<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>About Phytelix | AI Crop Disease Detection</title>
  <script src="https://cdn.tailwindcss.com"></script>
  <style>
    body { box-sizing: border-box; }
    .gradient-bg { background: linear-gradient(135deg, #ff9800 0%, #ff5722 100%); }
    .section-header { color: #ff5722; }
    .scroll-smooth { scroll-behavior: smooth; }
    @keyframes fadeInUp {
      from { opacity: 0; transform: translateY(30px); }
      to   { opacity: 1; transform: translateY(0); }
    }
    .animate-fade-in-up { animation: fadeInUp 0.6s ease-out; }
  </style>
</head>
<body class="bg-orange-50 text-gray-800 scroll-smooth">
  <!-- Hero -->
  <section class="gradient-bg text-white py-20 text-center">
    <div class="max-w-4xl mx-auto px-6 animate-fade-in-up">
      <h1 class="text-4xl md:text-6xl font-bold mb-4">About Phytelix</h1>
      <p class="text-lg md:text-2xl max-w-3xl mx-auto">
        AI-powered crop-disease detection and treatment recommendations for modern farmers.
      </p>
    </div>
  </section>

  <!-- Introduction -->
  <section class="py-16">
    <div class="max-w-6xl mx-auto px-6">
      <h2 class="text-3xl font-bold mb-4 section-header">Our Mission</h2>
      <p class="text-lg text-gray-700 mb-4">
        At Phytelix, we believe agriculture and technology must go hand in hand. Our mission is to equip farmers — regardless of size or location — with smart, accessible tools that detect crop threats early and provide actionable solutions. By combining advanced AI, deep-learning models, and practical agronomic expertise, we help reduce losses, enhance yields, and support sustainable farming practices.
      </p>
      <p class="text-lg text-gray-700">
        We envision a world where crop disease doesn’t mean disaster, but an opportunity for innovation, resilience and growth.
      </p>
    </div>
  </section>

  <!-- How It Works -->
  <section class="py-16 bg-white">
    <div class="max-w-6xl mx-auto px-6">
      <h2 class="text-3xl font-bold mb-4 section-header">How Phytelix Works</h2>
      <div class="space-y-6 text-gray-700">
        <p>
          1. <strong>Snap & Upload</strong> – Farmers use their smartphone or tablet to take a clear photo of the affected leaves or crop sections. No special sensors or equipment required. :contentReference[oaicite:1]{index=1}
        </p>
        <p>
          2. <strong>AI Analysis</strong> – Our AI engine analyzes the image in under 5 seconds, comparing it against thousands of plant disease patterns. With support for 70+ disease types and a 92 % accuracy rate, it gives fast, reliable diagnostics. :contentReference[oaicite:2]{index=2}
        </p>
        <p>
          3. <strong>Solutions & Prevention</strong> – The platform returns tailored treatment steps, prevention strategies, and downloadable reports. Farmers receive actionable guidance, not just a diagnosis. :contentReference[oaicite:3]{index=3}
        </p>
      </div>
    </div>
  </section>

  <!-- Technology & Research -->
  <section class="py-16">
    <div class="max-w-6xl mx-auto px-6">
      <h2 class="text-3xl font-bold mb-4 section-header">Technology & Research</h2>
      <p class="text-lg text-gray-700 mb-4">
        Phytelix stands at the intersection of computer vision, machine learning and agronomy. Our models are trained on extensive image sets, and we continuously refine them with new field data and cropping conditions. :contentReference[oaicite:4]{index=4}
      </p>
      <p class="text-lg text-gray-700">
        Some highlights:
      </p>
      <ul class="list disc list-inside text-gray-700">
        <li>Deep-learning models trained on 9,393+ plant images from global agricultural research institutions. :contentReference[oaicite:5]{index=5}</li>
        <li>Multiple crop types supported. :contentReference[oaicite:6]{index=6}</li>
        <li>Continuous learning process — our AI improves as more data is collected in real-world farming conditions. :contentReference[oaicite:7]{index=7}</li>
      </ul>
    </div>
  </section>

  <!-- Impact & Stories -->
  <section class="py-16 bg-white">
    <div class="max-w-6xl mx-auto px-6">
      <h2 class="text-3xl font-bold mb-4 section-header">Impact & Farmer Stories</h2>
      <p class="text-lg text-gray-700 mb-4">
        The impact of Phytelix is best seen in the field. Real farmers using our platform have reduced risk, improved yields, and gained peace of mind.
      </p>
      <!-- Example Story 1 -->
      <div class="mb-8">
        <h3 class="text-2xl font-semibold text-orange-600 mb-2">Aisha Abdullahi – Kano</h3>
        <p class="text-gray-700 italic">
          “Phytelix warned me about problems on my millet and groundnut before they spread. It saved a large part of my harvest and gave me peace of mind.”  
          :contentReference[oaicite:8]{index=8}
        </p>
      </div>
      <!-- Example Story 2 -->
      <div class="mb-8">
        <h3 class="text-2xl font-semibold text-orange-600 mb-2">Tosin Adewale – Ibadan</h3>
        <p class="text-gray-700 italic">
          “Phytelix AI helped me spot early signs of rot in my yam and maize fields. Because of that, I was able to save nearly 30 % of my harvest.”  
          :contentReference[oaicite:9]{index=9}
        </p>
      </div>
      <p class="text-lg text-gray-700">
        These stories reflect many similar farmer experiences across regions using our tools.
      </p>
    </div>
  </section>

  <!-- Services & Plans -->
  <section class="py-16">
    <div class="max-w-6xl mx-auto px-6">
      <h2 class="text-3xl font-bold mb-4 section-header">Services & Plans</h2>
      <p class="text-lg text-gray-700 mb-4">
        We offer flexible pricing tiers to match scale and need:
      </p>
      <ul class="list disc list-inside text-gray-700">
        <li><strong>Starter (Free):</strong> 10 analyses/month – perfect for small farms or garden use. :contentReference[oaicite:10]{index=10}</li>
        <li><strong>Professional:</strong> Unlimited analyses, advanced detection, full treatment database. :contentReference[oaicite:11]{index=11}</li>
        <li><strong>Enterprise:</strong> Custom AI model training, API access, white-label solutions for large operations. :contentReference[oaicite:12]{index=12}</li>
      </ul>
      <p class="text-lg text-gray-700 mt-4">
        Whether you’re a smallholder farmer or an agribusiness managing thousands of acres, Phytelix has a plan built for you.
      </p>
    </div>
  </section>

  <!-- Values & Sustainability -->
  <section class="py-16 bg-white">
    <div class="max-w-6xl mx-auto px-6">
      <h2 class="text-3xl font-bold mb-4 section-header">Values & Sustainability</h2>
      <p class="text-lg text-gray-700 mb-4">
        We are committed to:
      </p>
      <ul class="list disc list-inside text-gray-700">
        <li>Empowering farmers with access to cutting-edge tools.</li>
        <li>Promoting sustainable farming practices through early detection and remediation of diseases.</li>
        <li>Protecting data privacy — Farmer images and field data are encrypted and handled with care. :contentReference[oaicite:13]{index=13}</li>
        <li>Continuous innovation — Our platform’s AI model evolves as new data is added, enhancing accuracy and relevance over time.</li>
      </ul>
    </div>
  </section>

  <!-- Join Us / Get Started -->
  <section class="py-20 text-center">
    <div class="max-w-4xl mx-auto px-6">
      <h2 class="text-3xl font-bold mb-4 section-header">Ready to Protect Your Crops?</h2>
      <p class="text-lg text-gray-700 mb-8">
        Thousands of farmers already trust Phytelix. Join them today and turn crop risk into crop + opportunity.
      </p>
      <a href="https://phytelix.com" class="bg-orange-600 text-white px-8 py-4 rounded-full font-semibold hover:bg-orange-500 transition-colors">
        Visit Phytelix.com & Start Free
      </a>
    </div>
  </section>

  <!-- Footer -->
  <footer class="py-12 bg-gradient-bg text-white">
    <div class="max-w-6xl mx-auto px-6 text-center">
      <p>&copy; 2025 Phytelix. All rights reserved.</p>
    </div>
  </footer>

</body>
</html>
