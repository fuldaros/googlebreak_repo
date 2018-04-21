.class final Lcom/google/android/finsky/wear/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/wear/dc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/wear/cv;

.field public final synthetic c:Lcom/google/android/finsky/wear/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ba;Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/br;->c:Lcom/google/android/finsky/wear/ba;

    iput-object p2, p0, Lcom/google/android/finsky/wear/br;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/wear/br;->b:Lcom/google/android/finsky/wear/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "Completed daily hygiene for node %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/wear/br;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/wear/br;->c:Lcom/google/android/finsky/wear/ba;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/wear/av;->m:Lcom/google/android/finsky/wear/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/q;->b()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/br;->c:Lcom/google/android/finsky/wear/ba;

    iget-object v1, p0, Lcom/google/android/finsky/wear/br;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/wear/br;->b:Lcom/google/android/finsky/wear/cv;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/wear/ba;->a(Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V

    .line 9
    return-void
.end method
