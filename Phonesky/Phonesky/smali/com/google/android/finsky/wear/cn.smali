.class final Lcom/google/android/finsky/wear/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/p;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/gms/common/api/p;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/cn;->e:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/cn;->a:Lcom/google/android/gms/common/api/p;

    iput-object p3, p0, Lcom/google/android/finsky/wear/cn;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/finsky/wear/cn;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/wear/cn;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/cn;->e:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->b(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/cn;->e:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->c(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/wear/cn;->a:Lcom/google/android/gms/common/api/p;

    iget-object v1, p0, Lcom/google/android/finsky/wear/cn;->b:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/finsky/wear/de;->c(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/finsky/wear/co;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/co;-><init>(Lcom/google/android/finsky/wear/cn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 7
    return-void
.end method
