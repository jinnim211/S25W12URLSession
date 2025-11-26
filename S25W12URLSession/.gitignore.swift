// SongAPIConfig.swift

//struct SongApiConfig {
struct SongApiConfigExample {
    // Supabase의 connect 정보
    static let projectURL = "https://sijudylfvqumjgurbsns.supabase.co"
    static let apiKey = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InNpanVkeWxmdnF1bWpndXJic25zIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjE1NDY4NjgsImV4cCI6MjA3NzEyMjg2OH0.xxHBjV3F5iP-qO8xaa1y8_YQkJOAquz2uhsP0bcCg60"
    static let serverURL = "\(projectURL)/rest/v1/songs?apikey=\(apiKey)"
}
