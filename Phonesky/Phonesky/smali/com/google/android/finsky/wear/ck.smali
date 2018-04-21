.class final Lcom/google/android/finsky/wear/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ck;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iput-boolean p2, p0, Lcom/google/android/finsky/wear/ck;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/wear/ck;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/ck;->c:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->b(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/ck;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/wear/ck;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->j:Lcom/google/android/finsky/wear/ba;

    iget-object v1, p0, Lcom/google/android/finsky/wear/ck;->b:Ljava/lang/String;

    .line 5
    const-string v2, "New node found %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput v4, v0, Lcom/google/android/finsky/wear/ba;->f:I

    .line 7
    invoke-static {v1}, Lcom/google/android/finsky/wear/ba;->b(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/ck;->c:Lcom/google/android/finsky/wear/WearSupportService;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a()V

    .line 10
    return-void
.end method
