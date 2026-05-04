<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html>
<head>
    <title>FAQ - Civic Citizen HelpDesk</title>

```
<!-- Bootstrap -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
    body {
        background: linear-gradient(to right, #eef2f3, #ffffff);
        font-family: 'Segoe UI', sans-serif;
    }

    .faq-container {
        max-width: 900px;
        margin: 50px auto;
    }

    h1 {
        text-align: center;
        margin-bottom: 20px;
        font-weight: bold;
    }

    .search-box {
        margin-bottom: 20px;
    }

    .accordion-button {
        font-weight: 600;
    }

    .category-btn {
        margin: 5px;
    }
</style>
```

</head>

<body>

<div class="faq-container">

```
<h1>❓ Frequently Asked Questions</h1>

<!-- 🔍 Search -->
<input type="text" id="searchInput" class="form-control search-box" placeholder="Search questions..." onkeyup="searchFAQ()">

<!-- 🎯 Categories -->
<div class="text-center mb-3">
    <button class="btn btn-primary category-btn" onclick="filterCategory('all')">All</button>
    <button class="btn btn-outline-primary category-btn" onclick="filterCategory('user')">User</button>
    <button class="btn btn-outline-primary category-btn" onclick="filterCategory('complaint')">Complaint</button>
    <button class="btn btn-outline-primary category-btn" onclick="filterCategory('admin')">Admin</button>
</div>

<!-- Accordion -->
<div class="accordion" id="faqAccordion">

    <!-- USER -->
    <div class="accordion-item faq-item" data-category="user">
        <h2 class="accordion-header">
            <button class="accordion-button" data-bs-toggle="collapse" data-bs-target="#q1">
                What is Civic Citizen HelpDesk?
            </button>
        </h2>
        <div id="q1" class="accordion-collapse collapse show">
            <div class="accordion-body">
                It is a platform where citizens can report civic issues and track their resolution.
            </div>
        </div>
    </div>

    <div class="accordion-item faq-item" data-category="user">
        <h2 class="accordion-header">
            <button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#q2">
                How do I register?
            </button>
        </h2>
        <div id="q2" class="accordion-collapse collapse">
            <div class="accordion-body">
                Click on the register button and fill your details to create an account.
            </div>
        </div>
    </div>

    <!-- COMPLAINT -->
    <div class="accordion-item faq-item" data-category="complaint">
        <h2 class="accordion-header">
            <button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#q3">
                How can I submit a complaint?
            </button>
        </h2>
        <div id="q3" class="accordion-collapse collapse">
            <div class="accordion-body">
                After login, go to dashboard and click "Submit Complaint".
            </div>
        </div>
    </div>

    <div class="accordion-item faq-item" data-category="complaint">
        <h2 class="accordion-header">
            <button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#q4">
                How can I track complaint status?
            </button>
        </h2>
        <div id="q4" class="accordion-collapse collapse">
            <div class="accordion-body">
                You can track status in "My Complaints" section.
            </div>
        </div>
    </div>

    <!-- ADMIN -->
    <div class="accordion-item faq-item" data-category="admin">
        <h2 class="accordion-header">
            <button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#q5">
                Who manages complaints?
            </button>
        </h2>
        <div id="q5" class="accordion-collapse collapse">
            <div class="accordion-body">
                Admin users handle and resolve all complaints.
            </div>
        </div>
    </div>

    <div class="accordion-item faq-item" data-category="admin">
        <h2 class="accordion-header">
            <button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#q6">
                Is my data secure?
            </button>
        </h2>
        <div id="q6" class="accordion-collapse collapse">
            <div class="accordion-body">
                Yes, the system uses secure authentication and database protection.
            </div>
        </div>
    </div>

</div>
```

</div>

<!-- Bootstrap JS -->

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

<script>
    // 🔍 Search Function
    function searchFAQ() {
        let input = document.getElementById("searchInput").value.toLowerCase();
        let items = document.querySelectorAll(".faq-item");

        items.forEach(item => {
            let text = item.innerText.toLowerCase();
            item.style.display = text.includes(input) ? "" : "none";
        });
    }

    // 🎯 Category Filter
    function filterCategory(category) {
        let items = document.querySelectorAll(".faq-item");

        items.forEach(item => {
            if (category === "all" || item.dataset.category === category) {
                item.style.display = "";
            } else {
                item.style.display = "none";
            }
        });
    }
</script>

</body>
</html>
