.class final Lorg/chromium/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method constructor <init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/a;->a:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lorg/chromium/net/b;

    iget-object v1, p0, Lorg/chromium/net/a;->a:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {v0, v1}, Lorg/chromium/net/b;-><init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V

    .line 3
    return-void
.end method
