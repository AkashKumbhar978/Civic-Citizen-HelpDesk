<!-- Top Header -->

<nav class="navbar border-bottom top-header py-2">
    <div class="container">
        <div class="Logo d-flex justify-content-center align-items-center">
            <img src="${pageContext.request.contextPath}/assets/image/Seal_of_Maharashtra-removebg-preview.png"
                 alt="Maharashtra Logo" width="30" height="30">
            <p class="navbar nav-logo mb-0 text-light">Government of Maharashtra</p>
        </div>
        <div class="d-flex">


     <div class="d-flex">
				<button class="btn format-btn" aria-label="Increase text size">A<sup>+</sup></button>
				<button class="btn format-btn" aria-label="Reset text size">A<sup>=</sup></button>
				<button class="btn format-btn" aria-label="Decrease text size">A<sup>-</sup></button>
				
			</div>
      
    </div>
</div>


</nav>

<!-- Main Header -->

<nav class="navbar bg-white border-bottom p-2 shadow-sm">
    <div class="container">
        <div class="Logo d-flex justify-content-between">
            <img src="${pageContext.request.contextPath}/assets/image/Helpdesk_Logo-removebg-preview.png"
                 alt="HelpDesk Logo" width="80" height="80">
            <div class="d-flex flex-column justify-content-center">
                <p class="ms-2 logo-text text-primary">Civic Citizen</p>
                <p class="ms-2 logo-text text-primary">HelpDesk</p>
            </div>
        </div>


    <div class="d-flex align-items-center">
        <div class="dropdown me-3">
            <button class="btn btn-outline-primary dropdown-toggle" type="button"
                    data-bs-toggle="dropdown">
                <i class="fas fa-user me-1"></i> ${username}
            </button>

            <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="${pageContext.request.contextPath}/profile">My Profile</a></li>
                <li><hr class="dropdown-divider"></li>
                <li><a class="dropdown-item text-danger" href="${pageContext.request.contextPath}/logout">Logout</a></li>
            </ul>
        </div>

        <img src="${pageContext.request.contextPath}/assets/image/Ashok_Stamb-removebg-preview.png"
             width="55" class="ms-2 border-start ps-3 d-none d-md-block">
    </div>
</div>


</nav>

<!-- Navigation -->

<nav class="navbar navbar-expand-lg main-navbar py-2">
    <div class="container">
        <div class="collapse navbar-collapse show">
            <ul class="navbar-nav me-auto">


            <li class="nav-item">
                <a id="navDashboard" class="nav-link nav-link-custom active" href="${pageContext.request.contextPath}/dashboard">
                    <i class="fas fa-tachometer-alt"></i>
                    <span class="nav-text">Dashboard</span>
                </a>
            </li>

            <li class="nav-item">
                <a id="navNewComplaint" class="nav-link nav-link-custom" href="${pageContext.request.contextPath}/complaint_page">
                    <i class="fas fa-edit"></i>
                    <span class="nav-text">New Complaint</span>
                </a>
            </li>

            <li class="nav-item">
                <a id="navTrack" class="nav-link nav-link-custom" href="${pageContext.request.contextPath}/complaint_history">
                    <i class="fas fa-search"></i>
                    <span class="nav-text">Track Complaint</span>
                </a>
            </li>

            <li class="nav-item">
                <a id="navHistory" class="nav-link nav-link-custom" href="${pageContext.request.contextPath}/complaint_history">
                    <i class="fas fa-history"></i>
                    <span class="nav-text">Complaint History</span>
                </a>
            </li>

            <li class="nav-item">
                <a id="navMail" class="nav-link nav-link-custom" href="${pageContext.request.contextPath}/mail">
                    <i class="fas fa-envelope-open-text"></i>
                    <span class="nav-text">Mail</span>
                </a>
            </li>

            <li class="nav-item">
                <a id="navFAQ" class="nav-link nav-link-custom" href="${pageContext.request.contextPath}/faq">
                    <i class="fas fa-question-circle"></i>
                    <span class="nav-text">FAQ & Help</span>
                </a>
            </li>

        </ul>
    </div>
</div>


</nav>

<!-- SCRIPT -->
<script>
// ================= TEXT SIZE CONTROL =================

// Get saved font size or default 16
let currentSize = parseInt(localStorage.getItem("fontSize")) || 16;

// Apply font size on page load
document.documentElement.style.fontSize = currentSize + "px";

// Get all 3 buttons
const buttons = document.querySelectorAll(".format-btn");

// A+ (Increase)
buttons[0].onclick = () => {
    currentSize += 1;
    applySize();
};

// A= (Reset)
buttons[1].onclick = () => {
    currentSize = 16;
    applySize();
};

// A- (Decrease)
buttons[2].onclick = () => {
    currentSize -= 1;
    applySize();
};

// Apply function
function applySize() {
    document.documentElement.style.fontSize = currentSize + "px";
    localStorage.setItem("fontSize", currentSize);
}
</script>

