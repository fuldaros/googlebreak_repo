.class final Lcom/google/android/finsky/installservice/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final b:Lcom/google/android/finsky/f/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/v;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installservice/m;->a:Lcom/google/android/finsky/f/v;

    .line 3
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/installservice/m;->b:Lcom/google/android/finsky/f/c;

    .line 4
    return-void
.end method


# virtual methods
.method final a(I)Lcom/google/android/finsky/installservice/m;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/am;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/am;-><init>()V

    .line 14
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/am;->b:I

    .line 15
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/am;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/am;->a:I

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/installservice/m;->b:Lcom/google/android/finsky/f/c;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/br;->aW:Lcom/google/wireless/android/a/a/a/a/am;

    .line 18
    return-object p0
.end method

.method final a(Landroid/os/Bundle;)Lcom/google/android/finsky/installservice/m;
    .locals 2

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const-string v0, "package.name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/installservice/m;->b:Lcom/google/android/finsky/f/c;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 11
    :cond_0
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/finsky/installservice/m;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installservice/m;->b:Lcom/google/android/finsky/f/c;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 6
    return-object p0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/installservice/m;->b:Lcom/google/android/finsky/f/c;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/installservice/m;->a:Lcom/google/android/finsky/f/v;

    iget-object v1, p0, Lcom/google/android/finsky/installservice/m;->b:Lcom/google/android/finsky/f/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 21
    return-void
.end method
