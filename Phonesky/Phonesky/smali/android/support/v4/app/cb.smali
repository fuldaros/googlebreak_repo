.class final Landroid/support/v4/app/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/a/b/x;


# instance fields
.field public final a:Landroid/support/v4/content/h;

.field public final b:Landroid/support/v4/app/by;

.field public c:Z


# direct methods
.method constructor <init>(Landroid/support/v4/content/h;Landroid/support/v4/app/by;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/cb;->c:Z

    .line 3
    iput-object p1, p0, Landroid/support/v4/app/cb;->a:Landroid/support/v4/content/h;

    .line 4
    iput-object p2, p0, Landroid/support/v4/app/cb;->b:Landroid/support/v4/app/by;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Landroid/support/v4/app/bz;->a:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  onLoadFinished in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/cb;->a:Landroid/support/v4/content/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {p1}, Landroid/support/v4/content/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/cb;->b:Landroid/support/v4/app/by;

    iget-object v1, p0, Landroid/support/v4/app/cb;->a:Landroid/support/v4/content/h;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/app/by;->a(Landroid/support/v4/content/h;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/cb;->c:Z

    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/app/cb;->b:Landroid/support/v4/app/by;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
