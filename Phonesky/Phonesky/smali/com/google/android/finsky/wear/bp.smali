.class final Lcom/google/android/finsky/wear/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/wear/cv;

.field public final synthetic c:Lcom/google/android/finsky/wear/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ba;Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bp;->c:Lcom/google/android/finsky/wear/ba;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bp;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/wear/bp;->b:Lcom/google/android/finsky/wear/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/bp;->c:Lcom/google/android/finsky/wear/ba;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/wear/ba;->k:Lcom/google/android/finsky/wear/g;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/wear/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/g;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/k;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/wear/bp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/r;->c(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    const-string v0, "WSS:Bad things are happening!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/wear/bp;->c:Lcom/google/android/finsky/wear/ba;

    iget-object v1, p0, Lcom/google/android/finsky/wear/bp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/wear/bp;->b:Lcom/google/android/finsky/wear/cv;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/wear/ba;->a(Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ca()Lcom/google/android/finsky/dr/a;

    move-result-object v1

    new-instance v3, Lcom/google/android/finsky/wear/bq;

    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/finsky/wear/bq;-><init>(Lcom/google/android/finsky/wear/bp;Lcom/google/android/finsky/wear/k;Lcom/google/android/finsky/api/c;)V

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/finsky/dr/a;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;)V

    goto :goto_0
.end method
