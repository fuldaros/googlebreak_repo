.class final synthetic Lcom/google/android/finsky/wear/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/wear/WearSupportService;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/wear/cb;->a:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/cb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/wear/cb;->a:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v1, p0, Lcom/google/android/finsky/wear/cb;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->j:Lcom/google/android/finsky/wear/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/ba;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
