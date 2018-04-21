.class final Lcom/google/android/finsky/billing/g/b;
.super Lcom/google/android/finsky/billing/g/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/legacyauth/a;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/legacyauth/a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/finsky/billing/legacyauth/a;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/f/v;)V

    return-object v0
.end method
