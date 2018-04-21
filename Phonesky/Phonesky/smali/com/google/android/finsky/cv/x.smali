.class final Lcom/google/android/finsky/cv/x;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Landroid/content/pm/PackageInstaller$Session;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Landroid/content/pm/PackageInstaller$Session;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cv/x;->a:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/cv/x;->b:Landroid/content/pm/PackageInstaller$Session;

    .line 4
    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/cv/x;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    return-void
.end method
