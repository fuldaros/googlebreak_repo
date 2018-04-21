.class final Lcom/google/android/finsky/wear/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/wear/bl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/bl;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/bl;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bm;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/wear/bm;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/finsky/wear/bm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/bm;->a:I

    .line 4
    iget v0, p0, Lcom/google/android/finsky/wear/bm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/bl;

    iget-object v0, v0, Lcom/google/android/finsky/wear/bl;->d:Lcom/google/android/finsky/wear/ba;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 7
    new-instance v1, Lcom/google/android/finsky/wear/bn;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/bn;-><init>(Lcom/google/android/finsky/wear/bm;)V

    iget-object v2, p0, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/bl;

    iget-object v2, v2, Lcom/google/android/finsky/wear/bl;->a:Lcom/google/android/finsky/wear/a;

    iget-object v3, p0, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/bl;

    iget-object v3, v3, Lcom/google/android/finsky/wear/bl;->c:Lcom/google/android/finsky/wear/cv;

    iget-object v4, p0, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/bl;

    iget-boolean v4, v4, Lcom/google/android/finsky/wear/bl;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/wear/av;->a(Ljava/lang/Runnable;Lcom/google/android/finsky/wear/a;Lcom/google/android/finsky/wear/cv;Z)V

    .line 8
    :cond_0
    return-void
.end method
