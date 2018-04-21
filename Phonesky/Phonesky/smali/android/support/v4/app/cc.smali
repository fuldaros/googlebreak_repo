.class Landroid/support/v4/app/cc;
.super Landroid/a/b/ad;
.source "SourceFile"


# static fields
.field public static final a:Landroid/a/b/af;


# instance fields
.field public b:Landroid/support/v4/g/w;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Landroid/support/v4/app/cd;

    invoke-direct {v0}, Landroid/support/v4/app/cd;-><init>()V

    sput-object v0, Landroid/support/v4/app/cc;->a:Landroid/a/b/af;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/a/b/ad;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cc;->b:Landroid/support/v4/g/w;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/cc;->c:Z

    return-void
.end method

.method static a(Landroid/a/b/ag;)Landroid/support/v4/app/cc;
    .locals 5

    .prologue
    .line 4
    new-instance v2, Landroid/a/b/ae;

    sget-object v0, Landroid/support/v4/app/cc;->a:Landroid/a/b/af;

    invoke-direct {v2, p0, v0}, Landroid/a/b/ae;-><init>(Landroid/a/b/ag;Landroid/a/b/af;)V

    const-class v1, Landroid/support/v4/app/cc;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v0, v2, Landroid/a/b/ae;->b:Landroid/a/b/ag;

    .line 10
    iget-object v0, v0, Landroid/a/b/ag;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/ad;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :goto_0
    check-cast v0, Landroid/support/v4/app/cc;

    return-object v0

    .line 14
    :cond_1
    iget-object v0, v2, Landroid/a/b/ae;->a:Landroid/a/b/af;

    invoke-interface {v0}, Landroid/a/b/af;->a()Landroid/a/b/ad;

    move-result-object v1

    .line 15
    iget-object v2, v2, Landroid/a/b/ae;->b:Landroid/a/b/ag;

    .line 16
    iget-object v0, v2, Landroid/a/b/ag;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/ad;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/a/b/ad;->a()V

    .line 19
    :cond_2
    iget-object v0, v2, Landroid/a/b/ag;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 20
    goto :goto_0
.end method


# virtual methods
.method final a(I)Landroid/support/v4/app/ca;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v4/app/cc;->b:Landroid/support/v4/g/w;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Landroid/support/v4/app/ca;

    return-object v0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Landroid/a/b/ad;->a()V

    .line 26
    iget-object v0, p0, Landroid/support/v4/app/cc;->b:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->a()I

    move-result v2

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    iget-object v0, p0, Landroid/support/v4/app/cc;->b:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ca;

    .line 29
    invoke-virtual {v0}, Landroid/support/v4/app/ca;->d()V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/cc;->b:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->b()V

    .line 32
    return-void
.end method
