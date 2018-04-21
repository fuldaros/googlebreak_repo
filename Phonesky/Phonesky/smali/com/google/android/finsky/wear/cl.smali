.class final Lcom/google/android/finsky/wear/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/cl;->d:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/cl;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/wear/cl;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/finsky/wear/cl;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/cl;->d:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    new-instance v1, Lcom/google/android/finsky/wear/cm;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/cm;-><init>(Lcom/google/android/finsky/wear/cl;)V

    iget-object v2, p0, Lcom/google/android/finsky/wear/cl;->d:Lcom/google/android/finsky/wear/WearSupportService;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/wear/WearSupportService;->n:Lcom/google/android/finsky/wear/a;

    .line 4
    iget-object v3, p0, Lcom/google/android/finsky/wear/cl;->d:Lcom/google/android/finsky/wear/WearSupportService;

    .line 5
    iget-object v3, v3, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/cv;

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/wear/av;->a(Ljava/lang/Runnable;Lcom/google/android/finsky/wear/a;Lcom/google/android/finsky/wear/cv;Z)V

    .line 8
    return-void
.end method
