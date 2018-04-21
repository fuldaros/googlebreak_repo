.class public final Lcom/google/android/libraries/bind/widget/c;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/text/Spannable;

    .line 4
    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    goto :goto_0
.end method
