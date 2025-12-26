using System;

namespace Catalog.API.Models;

public class Comment
{
    public int Id { get; set; }
    public string Title { get; set; } = string.Empty;
    public string Content { get; set; } = string.Empty;
    public int? Stockid { get; set; }
    public DateTime CreatedOn { get; set; } = DateTime.UtcNow;
    public Stock? Stock { get; set; }

}
