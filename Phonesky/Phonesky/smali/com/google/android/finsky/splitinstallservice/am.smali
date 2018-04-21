.class final Lcom/google/android/finsky/splitinstallservice/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/cc;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/a/a/a/a/cs;

.field public final synthetic b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/wireless/android/a/a/a/a/cs;Lcom/google/android/finsky/f/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/am;->a:Lcom/google/wireless/android/a/a/a/a/cs;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/am;->b:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/am;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v1, 0xd30

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/am;->a:Lcom/google/wireless/android/a/a/a/a/cs;

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/am;->b:Lcom/google/android/finsky/f/v;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 7
    const-string v0, "Deferred uninstall succeeded for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/am;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v1, 0xd31

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/am;->a:Lcom/google/wireless/android/a/a/a/a/cs;

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/am;->b:Lcom/google/android/finsky/f/v;

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 14
    const-string v0, "Deferred uninstall failed for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/am;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method
