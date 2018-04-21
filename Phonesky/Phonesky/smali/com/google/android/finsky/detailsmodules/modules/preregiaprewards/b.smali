.class final synthetic Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;

.field public final b:Landroid/accounts/Account;

.field public final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/b;->a:Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;

    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/b;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/b;->a:Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/b;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/b;->c:[Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->o:Lcom/google/android/finsky/cg/m;

    sget-object v3, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/c;->a:Ljava/lang/Runnable;

    const-string v4, "Prereg_IAP_Reward"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    return-void
.end method
