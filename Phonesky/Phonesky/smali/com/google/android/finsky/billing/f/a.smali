.class public final Lcom/google/android/finsky/billing/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/ag/f;

.field public static final b:Lcom/google/android/finsky/ag/p;

.field public static final c:Lcom/google/android/finsky/ag/p;

.field public static final d:Lcom/google/android/finsky/ag/p;

.field public static final e:Lcom/google/android/finsky/ag/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/google/android/finsky/ag/c;->a:Lcom/google/android/finsky/ag/f;

    .line 3
    sput-object v0, Lcom/google/android/finsky/billing/f/a;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "gaia-auth-opt-out"

    .line 4
    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/ag/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/finsky/ag/p;

    .line 5
    sget-object v0, Lcom/google/android/finsky/billing/f/a;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "purchase-auth-type"

    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/f/a;->b:Lcom/google/android/finsky/ag/p;

    .line 7
    sget-object v0, Lcom/google/android/finsky/billing/f/a;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "purchase-auth-version-code"

    .line 8
    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/ag/f;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/f/a;->c:Lcom/google/android/finsky/ag/p;

    .line 9
    sget-object v0, Lcom/google/android/finsky/billing/f/a;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "has-seen-purchase-session-message"

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/finsky/ag/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/f/a;->d:Lcom/google/android/finsky/ag/p;

    .line 11
    sget-object v0, Lcom/google/android/finsky/billing/f/a;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "use-fingerprint-for-purchase"

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/finsky/ag/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/f/a;->e:Lcom/google/android/finsky/ag/p;

    .line 13
    return-void
.end method
