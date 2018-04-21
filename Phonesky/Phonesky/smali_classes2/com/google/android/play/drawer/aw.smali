.class final Lcom/google/android/play/drawer/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Lcom/google/android/play/drawer/ak;


# direct methods
.method constructor <init>(Lcom/google/android/play/drawer/ak;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/drawer/aw;->d:Lcom/google/android/play/drawer/ak;

    iput-object p2, p0, Lcom/google/android/play/drawer/aw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/drawer/aw;->b:Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;

    iput-object p4, p0, Lcom/google/android/play/drawer/aw;->c:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/dg/a/mt;

    .line 3
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/mt;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 4
    iget-object v1, p0, Lcom/google/android/play/drawer/aw;->d:Lcom/google/android/play/drawer/ak;

    iget-object v2, p0, Lcom/google/android/play/drawer/aw;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/play/drawer/aw;->b:Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;

    iget-object v4, p0, Lcom/google/android/play/drawer/aw;->c:Landroid/accounts/Account;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/play/drawer/ak;->a(Lcom/google/android/play/drawer/ak;Lcom/google/android/finsky/dg/a/dh;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V

    .line 5
    return-void
.end method
