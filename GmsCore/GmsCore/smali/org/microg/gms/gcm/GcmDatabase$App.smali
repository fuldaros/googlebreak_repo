.class public Lorg/microg/gms/gcm/GcmDatabase$App;
.super Ljava/lang/Object;
.source "GcmDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/GcmDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "App"
.end annotation


# instance fields
.field public final allowRegister:Z

.field public final lastError:Ljava/lang/String;

.field public final lastMessageTimestamp:J

.field public final packageName:Ljava/lang/String;

.field public final totalMessageBytes:J

.field public final totalMessageCount:J

.field public final wakeForDelivery:Z


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "package_name"

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/GcmDatabase$App;->packageName:Ljava/lang/String;

    const-string v0, "last_error"

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/GcmDatabase$App;->lastError:Ljava/lang/String;

    const-string v0, "last_message_timestamp"

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/microg/gms/gcm/GcmDatabase$App;->lastMessageTimestamp:J

    const-string v0, "total_message_count"

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/microg/gms/gcm/GcmDatabase$App;->totalMessageCount:J

    const-string v0, "total_message_bytes"

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/microg/gms/gcm/GcmDatabase$App;->totalMessageBytes:J

    const-string v0, "allow_register"

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lorg/microg/gms/gcm/GcmDatabase$App;->allowRegister:Z

    const-string v4, "wake_for_delivery"

    .line 86
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lorg/microg/gms/gcm/GcmDatabase$App;->wakeForDelivery:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lorg/microg/gms/gcm/GcmDatabase$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/GcmDatabase$App;-><init>(Landroid/database/Cursor;)V

    return-void
.end method
