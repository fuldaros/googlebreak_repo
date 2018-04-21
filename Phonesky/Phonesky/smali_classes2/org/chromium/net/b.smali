.class final Lorg/chromium/net/b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/d;


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final synthetic b:Lorg/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method constructor <init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/b;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    sget-object v0, Lorg/chromium/base/g;->a:Landroid/content/Context;

    .line 4
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lorg/chromium/net/b;->a:Landroid/telephony/TelephonyManager;

    .line 5
    iget-object v0, p0, Lorg/chromium/net/b;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->a(Lorg/chromium/base/d;)V

    .line 7
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    .line 8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lorg/chromium/net/b;->a:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x100

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 12
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lorg/chromium/net/b;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    .line 15
    const/high16 v1, -0x80000000

    iput v1, v0, Lorg/chromium/net/AndroidCellularSignalStrength;->a:I

    .line 16
    iget-object v0, p0, Lorg/chromium/net/b;->a:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 26
    :goto_0
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/b;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v1

    .line 21
    iput v1, v0, Lorg/chromium/net/AndroidCellularSignalStrength;->a:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/chromium/net/b;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    .line 25
    const/high16 v1, -0x80000000

    iput v1, v0, Lorg/chromium/net/AndroidCellularSignalStrength;->a:I

    goto :goto_0
.end method
