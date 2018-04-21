.class public Lcom/google/android/finsky/billing/payments/InstrumentManagerActivity;
.super Lcom/google/android/finsky/billing/payments/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/payments/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B[BLandroid/os/Bundle;Lcom/google/android/finsky/f/v;I)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 2
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/google/android/finsky/billing/payments/InstrumentManagerActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p6

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/payments/InstrumentManagerActivity;->a(Ljava/lang/String;[B[BLandroid/os/Bundle;Landroid/content/Intent;I)V

    .line 4
    invoke-virtual {p5, p1}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 5
    return-object v4
.end method


# virtual methods
.method protected final h()I
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x640

    return v0
.end method
