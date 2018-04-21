.class final Lcom/google/android/finsky/tos/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/f/j;

.field public final synthetic d:Lcom/google/android/finsky/tos/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/tos/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/tos/e;->d:Lcom/google/android/finsky/tos/c;

    iput-object p2, p0, Lcom/google/android/finsky/tos/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/tos/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/tos/e;->c:Lcom/google/android/finsky/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    const-string v0, "TU:TOS acceptance acked by DFE"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/tos/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/tos/e;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/finsky/tos/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/tos/e;->d:Lcom/google/android/finsky/tos/c;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/tos/c;->f:Lcom/google/android/finsky/ep/a;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/tos/e;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/tos/e;->d:Lcom/google/android/finsky/tos/c;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/tos/c;->h:Lcom/google/android/finsky/verifier/d;

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/verifier/d;->b()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/tos/e;->c:Lcom/google/android/finsky/f/j;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v2, 0x3b1

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v1

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 15
    return-void
.end method
