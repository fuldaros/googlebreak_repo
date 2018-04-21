.class public Lorg/microg/gms/gcm/GcmDatabase$Registration;
.super Ljava/lang/Object;
.source "GcmDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/GcmDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Registration"
.end annotation


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final registerId:Ljava/lang/String;

.field public final signature:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "package_name"

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/GcmDatabase$Registration;->packageName:Ljava/lang/String;

    const-string v0, "signature"

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/GcmDatabase$Registration;->signature:Ljava/lang/String;

    const-string v0, "timestamp"

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/microg/gms/gcm/GcmDatabase$Registration;->timestamp:J

    const-string v0, "register_id"

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/gcm/GcmDatabase$Registration;->registerId:Ljava/lang/String;

    return-void
.end method
