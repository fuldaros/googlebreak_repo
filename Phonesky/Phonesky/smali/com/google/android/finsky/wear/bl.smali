.class final Lcom/google/android/finsky/wear/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/wear/cv;

.field public final synthetic d:Lcom/google/android/finsky/wear/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ba;Lcom/google/android/finsky/wear/a;ZLcom/google/android/finsky/wear/cv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bl;->d:Lcom/google/android/finsky/wear/ba;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bl;->a:Lcom/google/android/finsky/wear/a;

    iput-boolean p3, p0, Lcom/google/android/finsky/wear/bl;->b:Z

    iput-object p4, p0, Lcom/google/android/finsky/wear/bl;->c:Lcom/google/android/finsky/wear/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/bl;->d:Lcom/google/android/finsky/wear/ba;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/wear/ba;->k:Lcom/google/android/finsky/wear/g;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/g;->a()[Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/finsky/wear/bm;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/wear/bm;-><init>(Lcom/google/android/finsky/wear/bl;[Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/wear/bl;->d:Lcom/google/android/finsky/wear/ba;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/wear/ba;->m:Lcom/google/android/finsky/wear/aj;

    .line 9
    new-instance v3, Lcom/google/android/finsky/wear/ak;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/finsky/wear/ak;-><init>(Lcom/google/android/finsky/wear/aj;[Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    new-array v2, v4, [Ljava/lang/Void;

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/wear/bl;->d:Lcom/google/android/finsky/wear/ba;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/wear/ba;->m:Lcom/google/android/finsky/wear/aj;

    .line 14
    new-instance v3, Lcom/google/android/finsky/wear/al;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/finsky/wear/al;-><init>(Lcom/google/android/finsky/wear/aj;[Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method
