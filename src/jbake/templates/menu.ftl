<!-- Fixed navbar -->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#nav-content" aria-controls="nav-content" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>"><img src="images/cjug_small.jpeg"/></a>
    <div class="collapse navbar-collapse" id="nav-content">
        <ul class="navbar-nav">
            <li class="nav-item"><a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Home</a></li>
            <li class="nav-item"><a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>blog.html">Blog</a></li>
            <li class="nav-item"><a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>officers-and-board.html">Officers and Board</a></li>
            <li class="nav-item"><a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>adopt-a-jsr.html">Adopt-A-JSR</a></li>
            <li class="nav-item"><a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>about.html">About</a></li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" data-toggle="dropdown" id="sponsorshipDropdown" href="#" role="button" aria-haspopup="true" aria-expanded="true">
                    Sponsorship
                </a>
                <div class="dropdown-menu" aria-labelledby="sponsorshipDropdown">
                    <a class="dropdown-item" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>sponsorship.html">Sponsorship Levels</a>
                    <a class="dropdown-item" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>sponsorship-tips.html">Sponsorship Tips</a>
                </div>
            </li>
            <li class="nav-item"><a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.feed_file}">Subscribe</a></li>
        </ul>
    </div>
</nav>

<div class="container">