.class public interface abstract Lorg/oscim/event/Gesture;
.super Ljava/lang/Object;
.source "Gesture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/event/Gesture$DoubleTap;,
        Lorg/oscim/event/Gesture$Tap;,
        Lorg/oscim/event/Gesture$LongPress;,
        Lorg/oscim/event/Gesture$Press;
    }
.end annotation


# static fields
.field public static final DOUBLE_TAP:Lorg/oscim/event/Gesture;

.field public static final LONG_PRESS:Lorg/oscim/event/Gesture;

.field public static final PRESS:Lorg/oscim/event/Gesture;

.field public static final TAP:Lorg/oscim/event/Gesture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorg/oscim/event/Gesture$Press;

    invoke-direct {v0}, Lorg/oscim/event/Gesture$Press;-><init>()V

    sput-object v0, Lorg/oscim/event/Gesture;->PRESS:Lorg/oscim/event/Gesture;

    .line 34
    new-instance v0, Lorg/oscim/event/Gesture$LongPress;

    invoke-direct {v0}, Lorg/oscim/event/Gesture$LongPress;-><init>()V

    sput-object v0, Lorg/oscim/event/Gesture;->LONG_PRESS:Lorg/oscim/event/Gesture;

    .line 35
    new-instance v0, Lorg/oscim/event/Gesture$Tap;

    invoke-direct {v0}, Lorg/oscim/event/Gesture$Tap;-><init>()V

    sput-object v0, Lorg/oscim/event/Gesture;->TAP:Lorg/oscim/event/Gesture;

    .line 36
    new-instance v0, Lorg/oscim/event/Gesture$DoubleTap;

    invoke-direct {v0}, Lorg/oscim/event/Gesture$DoubleTap;-><init>()V

    sput-object v0, Lorg/oscim/event/Gesture;->DOUBLE_TAP:Lorg/oscim/event/Gesture;

    return-void
.end method
