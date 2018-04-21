.class public final Lc/a/a/a/a/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/a/a/a/v;


# static fields
.field public static final a:Lcom/google/android/libraries/b/a/o;

.field public static final b:Lcom/google/android/libraries/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    new-instance v0, Lcom/google/android/libraries/b/a/o;

    const-string v1, "com.google.android.gms.phenotype"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/b/a/o;-><init>(Ljava/lang/String;)V

    const-string v1, "gms:phenotype:"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;)Lcom/google/android/libraries/b/a/o;

    move-result-object v0

    .line 5
    sput-object v0, Lc/a/a/a/a/a/w;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "enable_gcm_push"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    .line 7
    sget-object v0, Lc/a/a/a/a/a/w;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "enable_sync_after"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    sput-object v0, Lc/a/a/a/a/a/w;->b:Lcom/google/android/libraries/b/a/d;

    .line 9
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
    sget-object v0, Lc/a/a/a/a/a/w;->b:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
