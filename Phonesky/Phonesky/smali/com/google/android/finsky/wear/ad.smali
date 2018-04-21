.class public final Lcom/google/android/finsky/wear/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/wear/cv;

.field public final b:Lcom/google/android/finsky/wear/e;

.field public final c:Lcom/google/android/gms/common/api/p;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lcom/google/android/finsky/foregroundcoordinator/a;

.field public h:Lcom/google/android/finsky/foregroundcoordinator/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/wear/e;Lcom/google/android/finsky/wear/cv;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/wear/ad;->c:Lcom/google/android/gms/common/api/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/wear/ad;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/wear/ad;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/wear/ad;->b:Lcom/google/android/finsky/wear/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/wear/ad;->a:Lcom/google/android/finsky/wear/cv;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/wear/ad;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/wear/ad;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/zapp_modules_response/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/ad;->f:Ljava/lang/String;

    .line 8
    return-void
.end method
