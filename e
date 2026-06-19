<!DOCTYPE html>
<html lang="vi" class="scroll-smooth">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>The Archetype of Elegance - Cẩm Nang Kiến Tạo Bản Thể Giàu Có</title>
    
    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
    <script>
        tailwind.config = {
            theme: {
                extend: {
                    colors: {
                        navy: {
                            800: '#1E293B',
                            900: '#0F172A',
                            950: '#0B0F19',
                        },
                        gold: {
                            100: '#F5E6D3',
                            200: '#E6CFA7',
                            300: '#C5A880',
                            400: '#B89047',
                            500: '#A47D3B',
                        },
                        alabaster: '#F8F5F0'
                    },
                    fontFamily: {
                        serif: ['Cormorant Garamond', 'serif'],
                        sans: ['Montserrat', 'sans-serif'],
                    }
                }
            }
        }
    </script>
    
    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:ital,wght@0,300;0,400;0,600;0,700;1,400&family=Montserrat:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    
    <!-- FontAwesome Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

    <style>
        /* Tối ưu hóa phông chữ thanh lịch */
        body {
            font-family: 'Montserrat', sans-serif;
            background-color: #0B0F19;
            color: #F8F5F0;
        }
        h1, h2, h3, h4, .font-lux {
            font-family: 'Cormorant Garamond', serif;
        }
        
        /* Hiệu ứng sóng âm thanh động cho Audio Player */
        .bar-wave {
            width: 3px;
            height: 15px;
            background-color: #C5A880;
            animation: wave 1.2s ease-in-out infinite alternate;
        }
        .bar-wave:nth-child(2) { animation-delay: 0.15s; height: 28px; }
        .bar-wave:nth-child(3) { animation-delay: 0.3s; height: 35px; }
        .bar-wave:nth-child(4) { animation-delay: 0.45s; height: 18px; }
        .bar-wave:nth-child(5) { animation-delay: 0.6s; height: 30px; }
        .bar-wave:nth-child(6) { animation-delay: 0.2s; height: 22px; }
        .bar-wave:nth-child(7) { animation-delay: 0.35s; height: 38px; }
        .bar-wave:nth-child(8) { animation-delay: 0.5s; height: 12px; }

        @keyframes wave {
            0% { transform: scaleY(0.3); }
            100% { transform: scaleY(1); }
        }

        .wave-paused .bar-wave {
            animation-play-state: paused;
            transform: scaleY(0.4);
        }

        /* Thanh cuộn tinh tế */
        ::-webkit-scrollbar {
            width: 6px;
        }
        ::-webkit-scrollbar-track {
            background: #0F172A;
        }
        ::-webkit-scrollbar-thumb {
            background: #C5A880;
            border-radius: 3px;
        }
    </style>
</head>
<body class="overflow-x-hidden">

    <!-- HEADER / NAVIGATION -->
    <header class="fixed top-0 left-0 w-full z-50 bg-navy-950/90 backdrop-blur-md border-b border-gold-300/10">
        <div class="max-w-7xl mx-auto px-6 h-20 flex justify-between items-center">
            <a href="#" class="flex items-center space-x-2">
                <span class="font-lux text-3xl font-semibold tracking-wider text-gold-300">THE ARCHETYPE OF ELEGANCE</span>
            </a>
            <nav class="hidden md:flex space-x-8 text-sm font-medium tracking-widest text-alabaster/80 uppercase">
                <a href="#hook" class="hover:text-gold-300 transition-colors">Trang Chủ</a>
                <a href="#ereader" class="hover:text-gold-300 transition-colors">Đọc Sách</a>
                <a href="#audio" class="hover:text-gold-300 transition-colors">Nghe Audio</a>
                <a href="#dashboard" class="hover:text-gold-300 transition-colors">Bộ Công Cụ</a>
                <a href="#journal" class="hover:text-gold-300 transition-colors">Nhật Ký Tư Duy</a>
            </nav>
            <div>
                <a href="#ereader" class="border border-gold-300/40 text-gold-200 px-5 py-2 rounded-full text-xs uppercase tracking-widest hover:bg-gold-400 hover:text-navy-950 transition-all duration-300">
                    Khám phá ngay
                </a>
            </div>
        </div>
    </header>

    <!-- SECTION 1: HERO HOOK (THE BRAND HOOK) -->
    <section id="hook" class="relative min-h-screen flex items-center pt-20 bg-cover bg-center" style="background-image: linear-gradient(rgba(11, 15, 25, 0.93), rgba(11, 15, 25, 0.95)), url('http://googleusercontent.com/image_collection/image_retrieval/13343263671792921124_0');">
        <div class="max-w-7xl mx-auto px-6 py-20 grid grid-cols-1 lg:grid-cols-12 gap-12 items-center">
            
            <div class="lg:col-span-7 space-y-8 z-10">
                <div class="inline-flex items-center space-x-2 bg-gold-400/10 border border-gold-400/20 px-4 py-1.5 rounded-full text-xs text-gold-200 tracking-wider uppercase font-medium">
                    <i class="fa-solid fa-crown text-gold-400"></i>
                    <span>Tư duy Carl Jung & Luật Hấp Dẫn</span>
                </div>
                
                <h1 class="text-5xl md:text-7xl font-semibold tracking-tight text-alabaster leading-tight">
                    Kiến tạo <span class="text-gold-300 italic">Bản thể Giàu có</span> <br>
                    & Gặp gỡ Bạn đời Xứng tầm
                </h1>
                
                <p class="text-alabaster/70 text-lg md:text-xl font-light leading-relaxed max-w-2xl">
                    Vũ trụ vận hành theo nguyên lý tối cao: <strong class="text-gold-200 font-medium">"Mây tầng nào gặp mây tầng ấy"</strong>. Muốn sánh bước cùng một bậc vương giả, trước hết bạn phải có khí chất tự chủ của một vị nữ hoàng. 
                </p>
                <p class="text-alabaster/60 text-base font-light leading-relaxed max-w-2xl">
                    Dù bạn là một nữ sinh viên bắt đầu bước vào đời hay một phụ nữ hiện đại loay hoay định vị bản thân: Đã đến lúc chấm dứt tư duy bám víu "báo hại" gia đình, thức tỉnh bóng tối tâm lý và tự xây dựng một đế chế kiêu hãnh của riêng bạn.
                </p>

                <div class="flex flex-col sm:flex-row gap-4 pt-4">
                    <a href="#ereader" class="bg-gold-400 hover:bg-gold-500 text-navy-950 text-center font-semibold px-8 py-4 rounded-xl shadow-lg shadow-gold-500/10 tracking-widest text-xs uppercase transition-all duration-300">
                        Đọc Sách Trực Tuyến
                    </a>
                    <a href="#audio" class="border border-alabaster/20 hover:border-gold-300 text-alabaster text-center font-semibold px-8 py-4 rounded-xl tracking-widest text-xs uppercase transition-all duration-300">
                        Nghe thử Bản Audio
                    </a>
                </div>
            </div>

            <div class="lg:col-span-5 relative">
                <!-- Sách mô phỏng 3D hoặc Card thiết kế cao cấp -->
                <div class="relative mx-auto max-w-[340px] aspect-[3/4] rounded-2xl overflow-hidden shadow-2xl border border-gold-300/20 bg-navy-900 group">
                    <img src="http://googleusercontent.com/image_collection/image_retrieval/13343263671792921124_0" alt="Elegance Book Cover" class="w-full h-full object-cover opacity-80 group-hover:scale-105 transition-transform duration-700">
                    <div class="absolute inset-0 bg-gradient-to-t from-navy-950 via-navy-900/40 to-transparent flex flex-col justify-between p-8 text-center">
                        <div class="space-y-1">
                            <span class="text-[10px] text-gold-300 tracking-widest uppercase block">Hành trình Tự hóa</span>
                            <div class="h-[1px] w-12 bg-gold-300/30 mx-auto"></div>
                        </div>
                        <div class="space-y-4">
                            <h3 class="text-4xl text-alabaster tracking-wider">The Archetype of Elegance</h3>
                            <p class="text-xs text-gold-200/80 tracking-widest uppercase font-light">Cẩm nang & Audio Độc Bản</p>
                        </div>
                        <p class="text-[11px] text-alabaster/40 italic">"Đừng là dây leo phụ thuộc, hãy là thực thể rực rỡ nhất."</p>
                    </div>
                </div>
                <!-- Vòng ánh sáng phía sau -->
                <div class="absolute -inset-4 bg-gold-400/10 blur-3xl rounded-full -z-10"></div>
            </div>
        </div>
    </section>

    <!-- SECTION 2: INTERACTIVE E-READER -->
    <section id="ereader" class="py-24 bg-navy-900 border-t border-b border-gold-300/10 relative">
        <div class="max-w-6xl mx-auto px-6">
            <div class="text-center max-w-2xl mx-auto mb-16 space-y-4">
                <span class="text-xs text-gold-400 tracking-widest uppercase block font-semibold">Tự hóa Bản thân (Individuation)</span>
                <h2 class="text-4xl md:text-5xl text-alabaster">Hành Trình Chuyển Hóa 4 Chương</h2>
                <p class="text-alabaster/60 font-light text-sm">Nhấp chọn các chương dưới đây để đọc trước nội dung cẩm nang số hóa trực tiếp.</p>
            </div>

            <!-- Tabs Chương sách -->
            <div class="flex flex-wrap justify-center gap-4 mb-10">
                <button onclick="switchChapter(1)" id="tab-1" class="tab-btn px-6 py-3 rounded-full border border-gold-400/20 text-xs uppercase tracking-widest bg-gold-400 text-navy-950 transition-all font-semibold">
                    Chương I: The Persona
                </button>
                <button onclick="switchChapter(2)" id="tab-2" class="tab-btn px-6 py-3 rounded-full border border-gold-400/20 text-xs uppercase tracking-widest text-gold-200 hover:bg-gold-400/10 transition-all font-semibold">
                    Chương II: Shadow & Finance
                </button>
                <button onclick="switchChapter(3)" id="tab-3" class="tab-btn px-6 py-3 rounded-full border border-gold-400/20 text-xs uppercase tracking-widest text-gold-200 hover:bg-gold-400/10 transition-all font-semibold">
                    Chương III: Individuation
                </button>
                <button onclick="switchChapter(4)" id="tab-4" class="tab-btn px-6 py-3 rounded-full border border-gold-400/20 text-xs uppercase tracking-widest text-gold-200 hover:bg-gold-400/10 transition-all font-semibold">
                    Chương IV: Divine Union
                </button>
            </div>

            <!-- Khung Đọc Sách Phong Cách Cổ Điển -->
            <div class="bg-alabaster text-navy-900 rounded-3xl p-8 md:p-14 shadow-2xl min-h-[450px] flex flex-col justify-between border border-gold-200 relative">
                
                <!-- Góc sách cổ điển trang trí -->
                <div class="absolute top-6 right-8 text-[11px] text-gold-500/70 uppercase tracking-widest font-semibold font-lux">
                    Trang Sách Trực Tuyến
                </div>

                <!-- Chương 1 -->
                <div id="content-chapter-1" class="chapter-content space-y-6">
                    <div class="space-y-2">
                        <span class="text-gold-500 text-sm tracking-widest uppercase block font-semibold">Chương I</span>
                        <h3 class="text-4xl text-navy-950">The Persona: Mặt Nạ Thanh Lịch & Thiết Kế Khí Chất</h3>
                    </div>
                    <hr class="border-gold-300/30">
                    <p class="text-lg leading-relaxed text-slate-700 font-serif italic">
                        "Persona là chiếc mặt nạ xã hội mà một người phụ nữ đeo lên để giao tiếp với xã hội thượng lưu. Người vụng về đeo một lớp mặt nạ giả tạo, người thông tuệ sở hữu một phong thái đẳng cấp được mài giũa tỉ mỉ từ sâu bên trong."
                    </p>
                    <div class="grid grid-cols-1 md:grid-cols-2 gap-8 text-sm leading-relaxed text-slate-600">
                        <div class="space-y-4">
                            <h4 class="text-xl text-navy-950 font-bold font-lux"><i class="fa-solid fa-shirt text-gold-400 mr-2"></i>Capsule Wardrobe Tối Giản</h4>
                            <p>Không cần phô trương đồ hiệu đắt đỏ để chứng minh mình giàu có. Hãy tập trung xây dựng tủ quần áo Capsule tối giản với những chất liệu đứng phom bền bỉ như tweed, silk, linen cao cấp. Một vẻ ngoài gọn gàng, tinh tế luôn mang lại sự tự tin áp đảo.</p>
                        </div>
                        <div class="space-y-4">
                            <h4 class="text-xl text-navy-950 font-bold font-lux"><i class="fa-solid fa-brain text-gold-400 mr-2"></i>Persona Trí Thức</h4>
                            <p>Nhan sắc có thể phai nhạt, nhưng bộ não nhạy bén thì càng dùng càng sắc sảo. Nâng cấp vốn hiểu biết, rèn luyện ngoại ngữ bổ trợ và định hình tư duy logic của một người làm chủ cuộc sống để đứng ngang hàng đàm thoại vững vàng cùng giới tri thức.</p>
                        </div>
                    </div>
                </div>

                <!-- Chương 2 -->
                <div id="content-chapter-2" class="chapter-content space-y-6 hidden">
                    <div class="space-y-2">
                        <span class="text-gold-500 text-sm tracking-widest uppercase block font-semibold">Chương II</span>
                        <h3 class="text-4xl text-navy-950">The Shadow & Finance: Thuần Hóa Bóng Tối, Làm Chủ Dòng Tiền</h3>
                    </div>
                    <hr class="border-gold-300/30">
                    <p class="text-lg leading-relaxed text-slate-700 font-serif italic">
                        "Bóng tối (Shadow) của Carl Jung chứa đựng những ham muốn thực dụng nhất của chúng ta. Thay vì xấu hổ che giấu khát khao giàu có, hãy gọi tên, ôm lấy nó và biến nó thành kỷ luật tài chính tự thân."
                    </p>
                    <div class="grid grid-cols-1 md:grid-cols-2 gap-8 text-sm leading-relaxed text-slate-600">
                        <div class="space-y-4">
                            <h4 class="text-xl text-navy-950 font-bold font-lux"><i class="fa-solid fa-ban text-gold-400 mr-2"></i>Ngừng Tư Duy "Bao Cấp" Tâm Lý</h4>
                            <p>Các bạn sinh viên và phụ nữ trẻ cần học cách chịu trách nhiệm 100% về tài chính cá nhân. Mỗi lần khó khăn, xe hỏng, đau ốm là ngửa tay xin gia đình chính là biểu hiện của việc chưa thể Tự hóa. Trưởng thành thực sự là không để gia đình phải lo toan.</p>
                        </div>
                        <div class="space-y-4">
                            <h4 class="text-xl text-navy-950 font-bold font-lux"><i class="fa-solid fa-wallet text-gold-400 mr-2"></i>Kỷ Luật Chi Tiêu Chống Tiêu Thụ</h4>
                            <p>Quản lý tiền tệ bằng bảng biểu thông minh. Loại bỏ hoàn toàn bẫy chi tiêu cảm xúc để mua sắm quần áo thời vụ hay đồ trang điểm kém chất lượng chỉ để lấy sự tự tin tạm thời. Tiết kiệm chính là tấm khiên bảo vệ sự sang chảnh đích thực của bạn.</p>
                        </div>
                    </div>
                </div>

                <!-- Chương 3 -->
                <div id="content-chapter-3" class="chapter-content space-y-6 hidden">
                    <div class="space-y-2">
                        <span class="text-gold-500 text-sm tracking-widest uppercase block font-semibold">Chương III</span>
                        <h3 class="text-4xl text-navy-950">Individuation: Quá Trình Tự Hóa & Khai Thác Điểm Mạnh</h3>
                    </div>
                    <hr class="border-gold-300/30">
                    <p class="text-lg leading-relaxed text-slate-700 font-serif italic">
                        "Tự hóa (Individuation) là quá trình đào sâu tìm ra điểm mạnh duy nhất để sống độc lập và tự tin tỏa sáng. Bạn không cần làm bản sao của bất cứ ai trên mạng xã hội."
                    </p>
                    <div class="grid grid-cols-1 md:grid-cols-2 gap-8 text-sm leading-relaxed text-slate-600">
                        <div class="space-y-4">
                            <h4 class="text-xl text-navy-950 font-bold font-lux"><i class="fa-solid fa-chart-line text-gold-400 mr-2"></i>Chiến Lược Pareto 80/20</h4>
                            <p>Thay vì mất thời gian vá víu điểm yếu vô nghĩa, hãy tập trung 80% năng lượng mài giũa 20% kỹ năng bạn giỏi nhất (Ví dụ: logic dữ liệu, thiết kế hệ thống Excel, khả năng nói ngoại ngữ trôi chảy...). Sự sắc bén này giúp bạn nâng cao giá trị bản thân nhanh nhất.</p>
                        </div>
                        <div class="space-y-4">
                            <h4 class="text-xl text-navy-950 font-bold font-lux"><i class="fa-solid fa-sack-dollar text-gold-400 mr-2"></i>Đóng Gói Giá Trị Hành Động</h4>
                            <p>Tận dụng các kỹ năng cốt lõi đã học để thực thi công việc tự do, trợ lý, thiết kế tài liệu để tạo ra giá trị kinh tế trực tiếp ngay từ giảng đường đại học. Giá trị năng lực thực chất chính là chìa khóa để kiến tạo sự giàu sang tự thân bền vững.</p>
                        </div>
                    </div>
                </div>

                <!-- Chương 4 -->
                <div id="content-chapter-4" class="chapter-content space-y-6 hidden">
                    <div class="space-y-2">
                        <span class="text-gold-500 text-sm tracking-widest uppercase block font-semibold">Chương IV</span>
                        <h3 class="text-4xl text-navy-950">The Divine Union: Cân Bằng Năng Lượng & Người Xứng Tầm</h3>
                    </div>
                    <hr class="border-gold-300/30">
                    <p class="text-lg leading-relaxed text-slate-700 font-serif italic">
                        "Đàn ông tinh hoa và xuất chúng không tìm kiếm một người phụ nữ làm gánh nặng hay dây leo tầm gửi. Họ tìm một vị nữ hoàng có cùng đẳng cấp tư duy, bản lĩnh lý trí mạnh mẽ để cùng đồng hành xây dựng tương lai."
                    </p>
                    <div class="grid grid-cols-1 md:grid-cols-2 gap-8 text-sm leading-relaxed text-slate-600">
                        <div class="space-y-4">
                            <h4 class="text-xl text-navy-950 font-bold font-lux"><i class="fa-solid fa-shield-halved text-gold-400 mr-2"></i>Thiết Lập Ranh Giới (Kích hoạt Animus)</h4>
                            <p>Animus là năng lượng lý tính bên trong phái nữ. Khi kích hoạt nó thông qua phân tích lý trí, bạn sẽ dũng cảm từ chối các mối quan hệ kém chất lượng, biết thiết lập ranh giới cảm xúc và chấm dứt sự bi lụy, mơ hồ trong chuyện tình cảm.</p>
                        </div>
                        <div class="space-y-4">
                            <h4 class="text-xl text-navy-950 font-bold font-lux"><i class="fa-solid fa-handshake text-gold-400 mr-2"></i>Hôn Nhân Đồng Điệu Tâm Hồn</h4>
                            <p>Khi bạn đã đi đến cùng của quá trình Tự hóa và làm chủ tài chính vững vàng, bạn đứng một mình vẫn rất lộng lẫy. Khi đó, tình yêu không còn là cứu rỗi sự cô đơn hay sự nghèo khó, mà là sự đồng điệu của hai linh hồn kiêu hãnh.</p>
                        </div>
                    </div>
                </div>

                <!-- Chuyển trang cuối sách -->
                <div class="mt-12 pt-6 border-t border-gold-300/20 flex justify-between items-center text-xs text-slate-500">
                    <span>Cẩm Nang "The Archetype of Elegance"</span>
                    <a href="#audio" class="text-gold-500 hover:text-gold-600 uppercase font-bold tracking-widest transition-colors flex items-center">
                        Nghe Bản Audiobook Độc Quyền <i class="fa-solid fa-arrow-right ml-2"></i>
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!-- SECTION 3: EMBEDDED AUDIOBOOK PLAYER -->
    <section id="audio" class="py-24 bg-navy-950 relative overflow-hidden">
        <div class="max-w-6xl mx-auto px-6 grid grid-cols-1 lg:grid-cols-12 gap-16 items-center">
            
            <div class="lg:col-span-6 space-y-6">
                <span class="text-xs text-gold-300 tracking-widest uppercase block font-semibold">Cổng Âm Thanh Độc Bản</span>
                <h2 class="text-4xl md:text-5xl text-alabaster">Hệ Thống Trực Quan Thức Tỉnh Tư Duy</h2>
                <p class="text-alabaster/70 font-light leading-relaxed">
                    Bạn có thể tự do lắng nghe bộ cẩm nang bất cứ lúc nào: khi đang dưỡng da, uống trà sáng, hay di chuyển. Giọng nói truyền cảm hứng kết hợp cùng liệu pháp sóng nhạc sẽ định vị tần số rung động tích cực bên trong tâm trí bạn.
                </p>
                
                <div class="space-y-3">
                    <div class="flex items-center space-x-3 text-sm text-alabaster/80">
                        <i class="fa-solid fa-check text-gold-300"></i>
                        <span>Giọng đọc sang trọng, trầm ấm chuẩn truyền cảm hứng.</span>
                    </div>
                    <div class="flex items-center space-x-3 text-sm text-alabaster/80">
                        <i class="fa-solid fa-check text-gold-300"></i>
                        <span>Chữa lành năng lượng nữ tính & Định vị lý trí.</span>
                    </div>
                    <div class="flex items-center space-x-3 text-sm text-alabaster/80">
                        <i class="fa-solid fa-check text-gold-300"></i>
                        <span>Có thể tích hợp nghe offline dễ dàng trên điện thoại.</span>
                    </div>
                </div>
            </div>

            <!-- Trình phát Audio Player tương tác -->
            <div class="lg:col-span-6">
                <div class="bg-navy-900 border border-gold-300/20 rounded-3xl p-8 shadow-2xl relative">
                    
                    <!-- Sóng âm nhạc động khi phát nhạc -->
                    <div id="wave-container" class="flex justify-center items-end space-x-1.5 h-12 mb-8 wave-paused">
                        <div class="bar-wave"></div>
                        <div class="bar-wave"></div>
                        <div class="bar-wave"></div>
                        <div class="bar-wave"></div>
                        <div class="bar-wave"></div>
                        <div class="bar-wave"></div>
                        <div class="bar-wave"></div>
                        <div class="bar-wave"></div>
                    </div>

                    <div class="text-center space-y-1 mb-8">
                        <h4 id="audio-title" class="text-2xl text-alabaster font-lux">Track 1.1: Persona thanh lịch từ chất liệu</h4>
                        <p id="audio-subtitle" class="text-xs text-gold-300 tracking-wider uppercase font-light">Chương I: The Persona</p>
                    </div>

                    <!-- Progress Bar -->
                    <div class="space-y-1 mb-8">
                        <div class="relative w-full h-1 bg-alabaster/10 rounded-full cursor-pointer" onclick="seekAudio(event)">
                            <div id="audio-progress" class="absolute top-0 left-0 h-full bg-gold-400 w-0 transition-all duration-300"></div>
                        </div>
                        <div class="flex justify-between text-[11px] text-alabaster/40 font-light">
                            <span id="current-time">0:00</span>
                            <span id="duration-time">0:45</span>
                        </div>
                    </div>

                    <!-- Controls -->
                    <div class="flex items-center justify-center space-x-8 mb-8">
                        <button onclick="prevTrack()" class="text-alabaster/60 hover:text-gold-300 transition-colors text-lg"><i class="fa-solid fa-backward-step"></i></button>
                        <button onclick="toggleAudio()" id="play-btn" class="w-16 h-16 rounded-full bg-gold-400 text-navy-950 flex items-center justify-center text-xl hover:scale-105 transition-transform shadow-lg shadow-gold-500/20">
                            <i id="play-icon" class="fa-solid fa-play ml-1"></i>
                        </button>
                        <button onclick="nextTrack()" class="text-alabaster/60 hover:text-gold-300 transition-colors text-lg"><i class="fa-solid fa-forward-step"></i></button>
                    </div>

                    <!-- Danh sách Tracks -->
                    <div class="space-y-2 border-t border-alabaster/5 pt-6 max-h-[160px] overflow-y-auto">
                        <button onclick="selectTrack(1)" id="track-item-1" class="w-full text-left p-3 rounded-lg bg-gold-400/10 border border-gold-400/20 text-gold-200 flex justify-between items-center text-xs tracking-wide transition-all">
                            <span>Track 1.1: Persona thanh lịch từ chất liệu</span>
                            <span class="text-[10px] text-alabaster/40">0:45</span>
                        </button>
                        <button onclick="selectTrack(2)" id="track-item-2" class="w-full text-left p-3 rounded-lg hover:bg-alabaster/5 text-alabaster flex justify-between items-center text-xs tracking-wide transition-all">
                            <span>Track 2.1: Chế ngự khao khát thực tế</span>
                            <span class="text-[10px] text-alabaster/40">0:50</span>
                        </button>
                        <button onclick="selectTrack(3)" id="track-item-3" class="w-full text-left p-3 rounded-lg hover:bg-alabaster/5 text-alabaster flex justify-between items-center text-xs tracking-wide transition-all">
                            <span>Track 3.1: 80/20 Pareto Đúc Vàng Điểm Mạnh</span>
                            <span class="text-[10px] text-alabaster/40">0:55</span>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- SECTION 4: INTERACTIVE DIGITAL DASHBOARD -->
    <section id="dashboard" class="py-24 bg-navy-900 relative">
        <div class="max-w-6xl mx-auto px-6">
            <div class="text-center max-w-2xl mx-auto mb-16 space-y-4">
                <span class="text-xs text-gold-400 tracking-widest uppercase block font-semibold">Tài liệu số tương tác</span>
                <h2 class="text-4xl md:text-5xl text-alabaster">Hệ Thống Thực Hành Định Vị</h2>
                <p class="text-alabaster/60 font-light text-sm">Sách không chỉ có chữ. Hãy tự trải nghiệm các công cụ kiểm soát đời sống số ngay bên dưới để kiểm chứng độ trưởng thành của bản thân.</p>
            </div>

            <div class="grid grid-cols-1 lg:grid-cols-2 gap-12">
                
                <!-- Bảng Tính Quản Lý Tài Chính & Chấm Điểm Tự Chủ -->
                <div class="bg-navy-950 border border-gold-300/20 rounded-3xl p-8 space-y-6">
                    <div class="flex justify-between items-center">
                        <h3 class="text-2xl text-gold-300 font-lux">1. Bảng Chấm Điểm Tự Chủ Tài Chính</h3>
                        <span class="bg-gold-400/10 text-gold-300 text-[10px] px-2.5 py-1 rounded border border-gold-300/30 uppercase tracking-widest font-semibold">Chương II</span>
                    </div>
                    <p class="text-xs text-alabaster/60 font-light">
                        Nhập thu nhập làm thêm, mức tiết kiệm và số tiền bạn buộc phải "xin hỗ trợ" từ gia đình để xem chỉ số trưởng thành của mình.
                    </p>

                    <div class="space-y-4">
                        <div>
                            <label class="text-xs text-alabaster/80 block mb-1.5 uppercase font-medium">Thu nhập tự kiếm mỗi tháng (VND):</label>
                            <input oninput="calculateFinanceScore()" id="input-income" type="number" value="1500000" class="w-full bg-navy-900 border border-gold-300/20 rounded-xl px-4 py-3 text-sm text-gold-200 outline-none focus:border-gold-400 transition-colors">
                        </div>
                        <div>
                            <label class="text-xs text-alabaster/80 block mb-1.5 uppercase font-medium">Chi tiêu hàng tháng (VND):</label>
                            <input oninput="calculateFinanceScore()" id="input-expense" type="number" value="3000000" class="w-full bg-navy-900 border border-gold-300/20 rounded-xl px-4 py-3 text-sm text-gold-200 outline-none focus:border-gold-400 transition-colors">
                        </div>
                        <div>
                            <label class="text-xs text-alabaster/80 block mb-1.5 uppercase font-medium">Số tiền vẫn đang ngửa tay xin gia đình (VND):</label>
                            <input oninput="calculateFinanceScore()" id="input-family-help" type="number" value="1500000" class="w-full bg-navy-900 border border-gold-300/20 rounded-xl px-4 py-3 text-sm text-gold-200 outline-none focus:border-gold-400 transition-colors">
                        </div>
                    </div>

                    <!-- Kết Quả Chấm Điểm Live -->
                    <div class="bg-gold-400/5 border border-gold-400/20 rounded-2xl p-6 text-center space-y-4">
                        <div class="text-xs text-alabaster/50 tracking-wider uppercase">Chỉ số Tự chủ Tài chính của bạn:</div>
                        <div class="flex justify-center items-baseline space-x-1">
                            <span id="score-val" class="text-5xl font-semibold text-gold-400 font-lux">50</span>
                            <span class="text-xl text-gold-400">/ 100</span>
                        </div>
                        <p id="score-feedback" class="text-xs text-alabaster/80 leading-relaxed font-light">
                            Bạn mới tự lo được 50% chi tiêu. Gia đình vẫn đang phải hỗ trợ lớn. Hãy cố gắng lên kế hoạch up-skilling để tăng thu nhập cá nhân!
                        </p>
                    </div>
                </div>

                <!-- Ma Trận Đúc Vàng Điểm Mạnh (Pareto 80/20 Skill Matrix) -->
                <div class="bg-navy-950 border border-gold-300/20 rounded-3xl p-8 space-y-6 flex flex-col justify-between">
                    <div class="space-y-4">
                        <div class="flex justify-between items-center">
                            <h3 class="text-2xl text-gold-300 font-lux">2. Định Vị Điểm Mạnh 80/20</h3>
                            <span class="bg-gold-400/10 text-gold-300 text-[10px] px-2.5 py-1 rounded border border-gold-300/30 uppercase tracking-widest font-semibold">Chương III</span>
                        </div>
                        <p class="text-xs text-alabaster/60 font-light">
                            Lựa chọn các khối năng lực cốt lõi bạn đang tập trung trau dồi để hệ thống kiểm nghiệm chỉ số cạnh tranh ngoài thị trường lao động.
                        </p>

                        <!-- Danh sách checkbox kỹ năng mở rộng (8 kỹ năng) -->
                        <div class="space-y-3 pt-2 max-h-[320px] overflow-y-auto pr-2">
                            <label class="flex items-center space-x-3 bg-navy-900 p-3.5 rounded-xl border border-gold-300/10 cursor-pointer hover:bg-navy-800 transition-colors select-none">
                                <input type="checkbox" onchange="calculateSkillScore()" class="skill-chk accent-gold-400 w-4 h-4 rounded" checked>
                                <span class="text-xs text-alabaster/80 font-medium"><i class="fa-solid fa-language text-gold-300 mr-2"></i>Đa ngôn ngữ chuyên sâu (Năng lực sử dụng ngoại ngữ linh hoạt trong giao lưu, nghiên cứu và đàm phán quốc tế)</span>
                            </label>
                            <label class="flex items-center space-x-3 bg-navy-900 p-3.5 rounded-xl border border-gold-300/10 cursor-pointer hover:bg-navy-800 transition-colors select-none">
                                <input type="checkbox" onchange="calculateSkillScore()" class="skill-chk accent-gold-400 w-4 h-4 rounded">
                                <span class="text-xs text-alabaster/80 font-medium"><i class="fa-solid fa-chart-pie text-gold-300 mr-2"></i>Phân tích Dữ liệu & Hệ thống (Tư duy xử lý dữ liệu lớn, trích xuất báo cáo và trực quan hoá chỉ số)</span>
                            </label>
                            <label class="flex items-center space-x-3 bg-navy-900 p-3.5 rounded-xl border border-gold-300/10 cursor-pointer hover:bg-navy-800 transition-colors select-none">
                                <input type="checkbox" onchange="calculateSkillScore()" class="skill-chk accent-gold-400 w-4 h-4 rounded" checked>
                                <span class="text-xs text-alabaster/80 font-medium"><i class="fa-solid fa-pen-nib text-gold-300 mr-2"></i>Truyền thông Chiến lược (Kỹ năng viết lách có mục tiêu, thiết kế thông điệp cuốn hút và định hình thương hiệu)</span>
                            </label>
                            <label class="flex items-center space-x-3 bg-navy-900 p-3.5 rounded-xl border border-gold-300/10 cursor-pointer hover:bg-navy-800 transition-colors select-none">
                                <input type="checkbox" onchange="calculateSkillScore()" class="skill-chk accent-gold-400 w-4 h-4 rounded">
                                <span class="text-xs text-alabaster/80 font-medium"><i class="fa-solid fa-handshake text-gold-300 mr-2"></i>Thương thuyết & Đàm phán (Nắm bắt tâm lý đối tác, tạo thế đàm phán Win-Win dựa trên lập luận lý trí)</span>
                            </label>
                            <label class="flex items-center space-x-3 bg-navy-900 p-3.5 rounded-xl border border-gold-300/10 cursor-pointer hover:bg-navy-800 transition-colors select-none">
                                <input type="checkbox" onchange="calculateSkillScore()" class="skill-chk accent-gold-400 w-4 h-4 rounded" checked>
                                <span class="text-xs text-alabaster/80 font-medium"><i class="fa-solid fa-list-check text-gold-300 mr-2"></i>Quản trị Dự án (Năng lực thiết lập lộ trình mục tiêu, kiểm soát rủi ro, phân phối thời gian và điều hành)</span>
                            </label>
                            <label class="flex items-center space-x-3 bg-navy-900 p-3.5 rounded-xl border border-gold-300/10 cursor-pointer hover:bg-navy-800 transition-colors select-none">
                                <input type="checkbox" onchange="calculateSkillScore()" class="skill-chk accent-gold-400 w-4 h-4 rounded">
                                <span class="text-xs text-alabaster/80 font-medium"><i class="fa-solid fa-scale-balanced text-gold-300 mr-2"></i>Tư duy Tài chính & Thuế (Kỹ năng thẩm định rủi ro kinh doanh, quản trị dòng tiền dòng và phân bổ tài sản)</span>
                            </label>
                            <label class="flex items-center space-x-3 bg-navy-900 p-3.5 rounded-xl border border-gold-300/10 cursor-pointer hover:bg-navy-800 transition-colors select-none">
                                <input type="checkbox" onchange="calculateSkillScore()" class="skill-chk accent-gold-400 w-4 h-4 rounded" checked>
                                <span class="text-xs text-alabaster/80 font-medium"><i class="fa-solid fa-robot text-gold-300 mr-2"></i>Làm chủ Công nghệ AI (Khai thác công cụ AI hiện đại tối ưu 200% hiệu suất làm việc và giải quyết vấn đề hàng ngày)</span>
                            </label>
                            <label class="flex items-center space-x-3 bg-navy-900 p-3.5 rounded-xl border border-gold-300/10 cursor-pointer hover:bg-navy-800 transition-colors select-none">
                                <input type="checkbox" onchange="calculateSkillScore()" class="skill-chk accent-gold-400 w-4 h-4 rounded">
                                <span class="text-xs text-alabaster/80 font-medium"><i class="fa-solid fa-puzzle-piece text-gold-300 mr-2"></i>Xử lý Khủng hoảng & Tư duy Phản biện (Khả năng bóc tách vấn đề đa chiều, gỡ lỗi logic và giữ cái đầu lạnh)</span>
                            </label>
                        </div>
                    </div>

                    <!-- Đánh Giá Năng Lực live -->
                    <div class="bg-gold-400/5 border border-gold-400/20 rounded-2xl p-6 text-center mt-6">
                        <div class="text-xs text-alabaster/50 tracking-wider uppercase mb-2">Giá trị năng lực cốt lõi của bạn:</div>
                        <div id="skill-badge" class="text-lg text-gold-300 font-semibold uppercase tracking-wider">Phiên bản Sơ cấp</div>
                        <p id="skill-feedback" class="text-xs text-alabaster/70 mt-2 font-light leading-relaxed">
                            Có 4/8 kỹ năng. Bạn bắt đầu có vũ khí cạnh tranh ban đầu nhưng cần hoàn thiện thêm để thực sự bứt phá và thu hút công việc tự chủ thu nhập cao.
                        </p>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- SECTION 5: COGNITIVE JOURNALING CANVAS -->
    <section id="journal" class="py-24 bg-navy-950 border-t border-gold-300/10">
        <div class="max-w-4xl mx-auto px-6">
            <div class="text-center max-w-2xl mx-auto mb-12 space-y-4">
                <span class="text-xs text-gold-300 tracking-widest uppercase block font-semibold">Tự vấn Tâm lý Carl Jung</span>
                <h2 class="text-4xl text-alabaster">Hộp Nhật Ký Tư Duy (Cognitive Journaling)</h2>
                <p class="text-alabaster/60 font-light text-sm">Hãy tự đối chất với bản thân lý trí thay vì mệt mỏi than phiền với gia đình. Viết nhật ký là cách rèn luyện một cái đầu lạnh của nữ hoàng.</p>
            </div>

            <!-- Khung viết nhật ký tương tác -->
            <div class="bg-navy-900 border border-gold-300/20 rounded-3xl p-8 shadow-2xl space-y-6">
                <div class="flex flex-col md:flex-row justify-between items-start md:items-center gap-4">
                    <span class="text-xs text-gold-300 tracking-wider font-semibold uppercase">Chọn Gợi ý Tự Vấn Của Carl Jung:</span>
                    <select id="journal-prompt" onchange="changePrompt()" class="bg-navy-950 border border-gold-300/30 text-gold-200 text-xs px-4 py-2.5 rounded-lg focus:border-gold-400 outline-none cursor-pointer max-w-full font-sans">
                        <option value="prompt-1">Gợi ý 1: Bóc tách nỗi ám ảnh tài chính ("Bóng Tối")</option>
                        <option value="prompt-2">Gợi ý 2: Định hình tủ đồ Capsule & Vẻ thanh lịch tối giản</option>
                        <option value="prompt-3">Gợi ý 3: Tại sao tôi còn lười học kỹ năng mới?</option>
                    </select>
                </div>

                <div class="bg-navy-950 rounded-2xl p-6 border border-gold-300/10">
                    <span class="text-[10px] text-alabaster/40 uppercase block mb-1">Câu hỏi gợi ý của tuần này:</span>
                    <p id="prompt-desc" class="text-sm text-alabaster/80 leading-relaxed font-light">
                        Liệt kê 3 món đồ gần nhất bạn đã chi tiền mua do cảm xúc muốn "bằng bạn bằng bè". Cảm xúc lúc đó của bạn thế nào? Hiện tại món đồ ấy còn giữ giá trị?
                    </p>
                </div>

                <div class="space-y-2">
                    <label class="text-xs text-alabaster/60 uppercase block font-medium">Bắt đầu đối thoại chân thực với chính bạn tại đây:</label>
                    <textarea id="journal-text" rows="6" class="w-full bg-navy-950 border border-gold-300/20 rounded-2xl p-5 text-sm text-alabaster outline-none focus:border-gold-400 leading-relaxed transition-colors font-light" placeholder="Nhật ký tư duy của tôi hôm nay..."></textarea>
                </div>

                <div class="flex justify-between items-center">
                    <button onclick="clearJournal()" class="text-xs text-alabaster/40 hover:text-red-400 transition-colors uppercase tracking-widest font-semibold">Xóa hết chữ</button>
                    <button onclick="downloadJournal()" class="bg-gold-400 hover:bg-gold-500 text-navy-950 px-6 py-3 rounded-xl text-xs uppercase tracking-widest font-semibold transition-all">Lưu & Tải Nhật Ký Về Máy</button>
                </div>
            </div>
        </div>
    </section>

    <!-- SECTION 6: THE PRICE & CTA (THE FINALE) -->
    <section class="py-24 bg-navy-900 border-t border-b border-gold-300/10 text-center relative overflow-hidden">
        <div class="max-w-3xl mx-auto px-6 space-y-8 relative z-10">
            <span class="text-xs text-gold-300 tracking-widest uppercase block font-semibold">Quyết định Thay Đổi Phiên Bản</span>
            <h2 class="text-5xl text-alabaster">Học cách làm điểm tựa thay vì gánh nặng</h2>
            <p class="text-alabaster/70 font-light text-base leading-relaxed max-w-xl mx-auto">
                Sự hiếu thảo lớn nhất của một cô gái trẻ không phải là mang tiền về cho bố mẹ, mà là sống một cuộc đời độc lập, kiêu hãnh khiến bố mẹ không phải thức đêm lo lắng.
            </p>

            <div class="inline-block bg-navy-950 border border-gold-300/20 rounded-3xl p-8 max-w-md w-full shadow-2xl">
                <div class="text-xs text-gold-300 tracking-widest uppercase mb-2">Bộ Cẩm Nang Độc Quyền Trọn Gói</div>
                <div class="flex justify-center items-center space-x-4 mb-4">
                    <span class="text-alabaster/40 line-through text-sm">499.000 VND</span>
                    <span class="text-3xl font-semibold text-gold-400 font-lux">249.000 VND</span>
                </div>
                <p class="text-[11px] text-alabaster/50 leading-relaxed font-light mb-6">
                    Bao gồm bản đọc trực tuyến toàn bộ 4 Chương + Full Audiobook tải về + Bộ Dashboard tương tác thực tế bằng Excel.
                </p>
                <button onclick="alert('Cảm ơn bạn đã lựa chọn kiến tạo bản thân! Hệ thống đang xử lý cổng thanh toán an toàn.')" class="w-full bg-gold-400 hover:bg-gold-500 text-navy-950 text-center font-semibold py-4 rounded-xl shadow-lg tracking-widest text-xs uppercase transition-all duration-300">
                    Sở Hữu Trọn Bộ Ngay
                </button>
            </div>
        </div>

        <div class="absolute inset-x-0 -bottom-20 h-40 bg-navy-950 blur-3xl -z-10"></div>
    </section>

    <!-- FOOTER -->
    <footer class="bg-navy-950 py-12 text-center text-xs text-alabaster/40 font-light space-y-4">
        <div>THE ARCHETYPE OF ELEGANCE | HỆ THỐNG AUDIO & TEMPLATE ĐỘC BẢN</div>
        <div class="flex justify-center space-x-6">
            <a href="#" class="hover:text-gold-300 transition-colors"><i class="fa-brands fa-facebook"></i></a>
            <a href="#" class="hover:text-gold-300 transition-colors"><i class="fa-brands fa-instagram"></i></a>
            <a href="#" class="hover:text-gold-300 transition-colors"><i class="fa-solid fa-envelope"></i></a>
        </div>
        <p>© 2026 The Archetype of Elegance. Mọi quyền được bảo lưu.</p>
    </footer>

    <!-- JAVASCRIPT LOGIC FOR INTERACTIVITY -->
    <script>
        // 1. Logic Chuyển Chương Sách trong E-Reader
        function switchChapter(chapNum) {
            // Hide all chapters
            document.querySelectorAll('.chapter-content').forEach(el => el.classList.add('hidden'));
            // Remove active style from all tabs
            document.querySelectorAll('.tab-btn').forEach(btn => {
                btn.classList.remove('bg-gold-400', 'text-navy-950');
                btn.classList.add('text-gold-200', 'hover:bg-gold-400/10');
            });

            // Show selected chapter
            document.getElementById(`content-chapter-${chapNum}`).classList.remove('hidden');
            // Add active style to selected tab
            const activeTab = document.getElementById(`tab-${chapNum}`);
            activeTab.classList.add('bg-gold-400', 'text-navy-950');
            activeTab.classList.remove('text-gold-200', 'hover:bg-gold-400/10');
        }

        // 2. Logic Audio Player Giả Lập
        const trackData = [
            { id: 1, title: "Track 1.1: Persona thanh lịch từ chất liệu", subtitle: "Chương I: The Persona", duration: "0:45" },
            { id: 2, title: "Track 2.1: Chế ngự khao khát thực tế", subtitle: "Chương II: Shadow & Finance", duration: "0:50" },
            { id: 3, title: "Track 3.1: 80/20 Pareto Đúc Vàng Điểm Mạnh", subtitle: "Chương III: Individuation", duration: "0:55" }
        ];

        let currentTrackId = 1;
        let isPlaying = false;
        let timer = null;
        let elapsedSeconds = 0;

        function toggleAudio() {
            const wave = document.getElementById('wave-container');
            const playIcon = document.getElementById('play-icon');
            
            if (isPlaying) {
                // Pause audio
                isPlaying = false;
                wave.classList.add('wave-paused');
                playIcon.classList.add('fa-play');
                playIcon.classList.remove('fa-pause');
                clearInterval(timer);
            } else {
                // Play audio
                isPlaying = true;
                wave.classList.remove('wave-paused');
                playIcon.classList.remove('fa-play');
                playIcon.classList.add('fa-pause');
                
                // Giả lập tiến độ chạy của nhạc
                const currentTrack = trackData.find(t => t.id === currentTrackId);
                const [min, sec] = currentTrack.duration.split(':').map(Number);
                const totalSeconds = min * 60 + sec;

                timer = setInterval(() => {
                    elapsedSeconds++;
                    if (elapsedSeconds > totalSeconds) {
                        elapsedSeconds = 0;
                        nextTrack();
                    } else {
                        updateProgress(elapsedSeconds, totalSeconds);
                    }
                }, 1000);
            }
        }

        function updateProgress(elapsed, total) {
            const progressPercent = (elapsed / total) * 100;
            document.getElementById('audio-progress').style.width = `${progressPercent}%`;
            
            // Cập nhật text thời gian hiện tại
            const min = Math.floor(elapsed / 60);
            const sec = elapsed % 60;
            document.getElementById('current-time').innerText = `${min}:${sec < 10 ? '0' : ''}${sec}`;
        }

        function selectTrack(trackId) {
            // Dừng nhạc hiện tại
            if (isPlaying) toggleAudio();
            
            currentTrackId = trackId;
            elapsedSeconds = 0;
            document.getElementById('audio-progress').style.width = '0%';
            document.getElementById('current-time').innerText = '0:00';

            const track = trackData.find(t => t.id === trackId);
            document.getElementById('audio-title').innerText = track.title;
            document.getElementById('audio-subtitle').innerText = track.subtitle;
            document.getElementById('duration-time').innerText = track.duration;

            // Highlight danh sách track
            for (let i = 1; i <= 3; i++) {
                const item = document.getElementById(`track-item-${i}`);
                if (i === trackId) {
                    item.classList.add('bg-gold-400/10', 'border-gold-400/20', 'text-gold-200');
                    item.classList.remove('hover:bg-alabaster/5', 'text-alabaster');
                } else {
                    item.classList.remove('bg-gold-400/10', 'border-gold-400/20', 'text-gold-200');
                    item.classList.add('hover:bg-alabaster/5', 'text-alabaster');
                }
            }

            // Tự động phát sau khi chọn
            toggleAudio();
        }

        function prevTrack() {
            let prevId = currentTrackId - 1;
            if (prevId < 1) prevId = 3;
            selectTrack(prevId);
        }

        document.seekAudio = function(event) {
            // Giả lập tua nhanh bài khi bấm vào thanh progress bar
            const rect = event.currentTarget.getBoundingClientRect();
            const clickPositionX = event.clientX - rect.left;
            const width = rect.width;
            const progressPercent = (clickPositionX / width) * 100;
            document.getElementById('audio-progress').style.width = `${progressPercent}%`;

            const currentTrack = trackData.find(t => t.id === currentTrackId);
            const [min, sec] = currentTrack.duration.split(':').map(Number);
            const totalSeconds = min * 60 + sec;
            elapsedSeconds = Math.floor((progressPercent / 100) * totalSeconds);

            const elapsedMin = Math.floor(elapsedSeconds / 60);
            const elapsedSec = elapsedSeconds % 60;
            document.getElementById('current-time').innerText = `${elapsedMin}:${elapsedSec < 10 ? '0' : ''}${elapsedSec}`;
        };

        function nextTrack() {
            let nextId = currentTrackId + 1;
            if (nextId > 3) nextId = 1;
            selectTrack(nextId);
        }

        // 3. Logic Chấm Điểm Tài Chính Tương Tác
        function calculateFinanceScore() {
            const income = parseFloat(document.getElementById('input-income').value) || 0;
            const expense = parseFloat(document.getElementById('input-expense').value) || 1; // tránh chia cho 0
            const familyHelp = parseFloat(document.getElementById('input-family-help').value) || 0;

            // Chấm điểm tự chủ: Tỷ lệ thu nhập tự kiếm trên tổng chi tiêu và trợ giúp
            let selfFundedPercent = 0;
            if (income > 0) {
                selfFundedPercent = (income / (expense + familyHelp)) * 100;
            }

            // Hạn chế trong thang điểm 0 - 100
            let score = Math.min(Math.max(Math.round(selfFundedPercent), 0), 100);

            // Cập nhật giá trị hiển thị
            document.getElementById('score-val').innerText = score;

            // Nhận xét phản hồi động
            const feedbackEl = document.getElementById('score-feedback');
            if (score >= 90) {
                feedbackEl.innerText = "Tuyệt vời! Bạn hoàn toàn độc lập, là Nữ hoàng thực thụ làm chủ tài chính. Bố mẹ hoàn toàn kiêu hãnh và an tâm về bạn.";
                feedbackEl.classList.add('text-gold-300');
            } else if (score >= 60) {
                feedbackEl.innerText = "Khá tốt! Bạn đã lo được phần lớn nhu cầu sống. Hãy tiến tới việc thiết lập quỹ khẩn cấp để dứt điểm hỗ trợ từ nhà khi có rủi ro.";
                feedbackEl.classList.remove('text-gold-300');
            } else if (score >= 40) {
                feedbackEl.innerText = "Tạm ổn. Bạn đang nỗ lực tự thân nhưng vẫn cần sự 'bao cấp' đáng kể từ gia đình. Hãy nâng cấp kỹ năng để gia tăng thu nhập nhé.";
                feedbackEl.classList.remove('text-gold-300');
            } else {
                feedbackEl.innerText = "Cảnh báo! Bạn đang bám víu và tiêu dùng phụ thuộc vào mồ hôi của bố mẹ. Hãy cắt giảm chi tiêu xa xỉ ảo để bớt gánh nặng cho gia đình.";
                feedbackEl.classList.remove('text-gold-300');
            }
        }

        // 4. Logic Định Vị Điểm Mạnh 80/20 (Hệ 8 điểm mới)
        function calculateSkillScore() {
            const checkboxes = document.querySelectorAll('.skill-chk');
            let checkedCount = 0;
            checkboxes.forEach(chk => {
                if (chk.checked) checkedCount++;
            });

            const badgeEl = document.getElementById('skill-badge');
            const feedbackEl = document.getElementById('skill-feedback');

            if (checkedCount >= 7) {
                badgeEl.innerText = "Phiên bản Độc Bản (Elite)";
                feedbackEl.innerText = `Sở hữu ${checkedCount}/8 vũ khí lý tính sắc bén. Bạn có tư duy hệ thống tuyệt hảo, đa ngôn ngữ linh hoạt và năng lực công nghệ bứt phá. Bạn hoàn toàn làm chủ định mệnh của mình.`;
            } else if (checkedCount >= 5) {
                badgeEl.innerText = "Phiên bản Xuất Sắc";
                feedbackEl.innerText = `Sở hữu ${checkedCount}/8 kỹ năng cốt lõi. Bạn đang định hình năng lực cạnh tranh cực kỳ mạnh mẽ trên thị trường. Hãy mài sắc nốt những mảnh ghép còn lại.`;
            } else if (checkedCount >= 3) {
                badgeEl.innerText = "Phiên bản Sơ Cấp";
                feedbackEl.innerText = `Sở hữu ${checkedCount}/8 kỹ năng. Bạn mới ở vạch xuất phát ban đầu. Để thoát khỏi thế lực bám víu, bạn cần hành động quyết liệt và chăm chỉ hơn nữa.`;
            } else {
                badgeEl.innerText = "Chưa Định Hình Bản Thể";
                feedbackEl.innerText = `Chỉ có ${checkedCount}/8 kỹ năng. Vùng báo động đỏ! Bạn cần lập tức chấm dứt sự mông lung và tập trung tối đa cho việc học hành, rèn luyện nghiêm túc.`;
            }
        }

        // 5. Logic Nhật Ký Tự Vấn Carl Jung
        const prompts = {
            'prompt-1': 'Liệt kê 3 món đồ gần nhất bạn đã chi tiền mua do cảm xúc muốn "bằng bạn bằng bè". Cảm xúc lúc đó của bạn thế nào? Hiện tại món đồ ấy còn giữ giá trị thực?',
            'prompt-2': 'Hình dung Persona của bạn trong 5 năm tới: Bạn mặc gì, giao tiếp với ai, xử lý khủng hoảng lý trí thế nào? Hãy viết một bức thư từ tương lai gửi cho chính mình ở hiện tại.',
            'prompt-3': 'Vì sao bạn còn trì hoãn việc học thêm kỹ năng mới (Excel, ngoại ngữ...)? Nỗi sợ hay cái bóng nào của sự lười biếng đang kiểm soát Animus của bạn?'
        };

        function changePrompt() {
            const selectVal = document.getElementById('journal-prompt').value;
            document.getElementById('prompt-desc').innerText = prompts[selectVal];
        }

        function clearJournal() {
            if (confirm('Bạn có chắc chắn muốn xóa hết nội dung nhật ký hiện tại không?')) {
                document.getElementById('journal-text').value = '';
            }
        }

        function downloadJournal() {
            const text = document.getElementById('journal-text').value;
            const promptTitle = document.getElementById('journal-prompt').options[document.getElementById('journal-prompt').selectedIndex].text;
            
            if (!text.trim()) {
                alert('Vui lòng viết gì đó trước khi tải về!');
                return;
            }

            const content = `NHẬT KÝ TỰ VẤN CARL JUNG\n\nChủ đề: ${promptTitle}\nCâu hỏi: ${document.getElementById('prompt-desc').innerText}\n\nNội dung tự thoại:\n${text}\n\nLưu trữ ngày: ${new Date().toLocaleDateString('vi-VN')}`;
            
            const blob = new Blob([content], { type: 'text/plain;charset=utf-8' });
            const link = document.createElement('a');
            link.href = URL.createObjectURL(blob);
            link.download = `Nhat_Ky_Tu_Van_Elegance_${Date.now()}.txt`;
            link.click();
        }
    </script>
</body>
