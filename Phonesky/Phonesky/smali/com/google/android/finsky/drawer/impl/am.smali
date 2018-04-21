.class final Lcom/google/android/finsky/drawer/impl/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/am;->b:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    iput-object p2, p0, Lcom/google/android/finsky/drawer/impl/am;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/activities/b;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/am;->b:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    invoke-virtual {v0}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->Y_()V

    .line 4
    return-void
.end method
