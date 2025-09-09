class AppConstants {
  // App Info
  static const String appName = 'Flutter Ebook App';
  static const String appVersion = '1.0.0';
  
  // Firebase Collections
  static const String usersCollection = 'users';
  static const String booksCollection = 'books';
  static const String categoriesCollection = 'categories';
  static const String favoritesCollection = 'favorites';
  static const String purchasesCollection = 'purchases';
  static const String downloadsCollection = 'downloads';
  
  // User Roles
  static const String adminRole = 'admin';
  static const String userRole = 'user';
  
  // Book Status
  static const String freebook = 'free';
  static const String premiumBook = 'premium';
  
  // Storage Paths
  static const String bookCoversPath = 'book_covers';
  static const String bookFilesPath = 'book_files';
  
  // Shared Preferences Keys
  static const String userRoleKey = 'user_role';
  static const String themeKey = 'theme_mode';
  static const String onboardingKey = 'onboarding_completed';
  
  // Categories
  static const List<String> defaultCategories = [
    'Fiction',
    'Non-Fiction',
    'Science Fiction',
    'Mystery',
    'Romance',
    'Fantasy',
    'Biography',
    'History',
    'Self-Help',
    'Technology',
    'Business',
    'Health',
    'Travel',
    'Art',
    'Religion',
    'Children',
    'Education',
    'Cooking',
    'Sports',
    'Short Stories',
    'Action & Adventure',
  ];
  
  // Limits
  static const int maxFileSize = 50 * 1024 * 1024; // 50MB
  static const int maxCoverSize = 5 * 1024 * 1024; // 5MB
  static const int booksPerPage = 20;
}
