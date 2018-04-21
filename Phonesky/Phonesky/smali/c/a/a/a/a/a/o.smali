.class public final Lc/a/a/a/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/a/a/a/n;


# static fields
.field public static final a:Lcom/google/android/libraries/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/b/a/o;

    const-string v1, "com.google.android.gms.phenotype"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/b/a/o;-><init>(Ljava/lang/String;)V

    const-string v1, "gms:phenotype:"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;)Lcom/google/android/libraries/b/a/o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/b/a/o;->a()Lcom/google/android/libraries/b/a/o;

    move-result-object v0

    .line 6
    const-string v1, "enable_multi_accounts_auth"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    sput-object v0, Lc/a/a/a/a/a/o;->a:Lcom/google/android/libraries/b/a/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lc/a/a/a/a/a/o;->a:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
