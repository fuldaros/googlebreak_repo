.class public final Lcom/google/android/gms/measurement/e;
.super Lcom/google/firebase/analytics/c;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_last_notification"

    aput-object v1, v0, v3

    const-string v1, "first_open_time"

    aput-object v1, v0, v4

    const-string v1, "first_visit_time"

    aput-object v1, v0, v5

    const-string v1, "last_deep_link_referrer"

    aput-object v1, v0, v6

    const-string v1, "user_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "first_open_after_install"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/measurement/e;->a:[Ljava/lang/String;

    .line 2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ln"

    aput-object v1, v0, v3

    const-string v1, "_fot"

    aput-object v1, v0, v4

    const-string v1, "_fvt"

    aput-object v1, v0, v5

    const-string v1, "_ldl"

    aput-object v1, v0, v6

    const-string v1, "_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "_fi"

    aput-object v2, v0, v1

    return-void
.end method
