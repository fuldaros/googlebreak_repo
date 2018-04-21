.class public final Lcom/google/android/finsky/instantapps/statussync/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/util/a/a;

.field public static final b:Lcom/google/android/instantapps/util/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    const-string v0, "gms:wh:ephemeralRouterEnabledOnO"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/a/a;->a(Ljava/lang/String;Z)Lcom/google/android/instantapps/util/a/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantapps/statussync/c;->a:Lcom/google/android/instantapps/util/a/a;

    .line 3
    const-string v0, "gms:wh:enable_westinghouse_support"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/a/a;->a(Ljava/lang/String;Z)Lcom/google/android/instantapps/util/a/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantapps/statussync/c;->b:Lcom/google/android/instantapps/util/a/a;

    .line 5
    return-void
.end method
