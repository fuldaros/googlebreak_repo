.class public final Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Landroid/support/v4/g/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/h/a;->a:Lcom/google/android/gms/h/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/p;->e:Lcom/google/android/gms/h/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/n;
    .locals 7

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/common/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/p;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/p;->b:Landroid/support/v4/g/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/internal/p;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/common/internal/p;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/p;->e:Lcom/google/android/gms/h/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/h/a;)V

    return-object v0
.end method
