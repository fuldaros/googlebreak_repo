.class public Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;
.super Ljava/lang/Object;
.source "Database.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fitchfamily/android/dejavu/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmitterInfo"
.end annotation


# instance fields
.field public latitude:D

.field public longitude:D

.field public note:Ljava/lang/String;

.field public radius_ew:F

.field public radius_ns:F

.field final synthetic this$0:Lorg/fitchfamily/android/dejavu/Database;

.field public trust:J


# direct methods
.method public constructor <init>(Lorg/fitchfamily/android/dejavu/Database;)V
    .locals 0
    .param p1, "this$0"    # Lorg/fitchfamily/android/dejavu/Database;

    .prologue
    .line 66
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->this$0:Lorg/fitchfamily/android/dejavu/Database;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
