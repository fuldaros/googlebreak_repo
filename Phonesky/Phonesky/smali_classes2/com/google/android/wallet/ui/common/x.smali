.class public final Lcom/google/android/wallet/ui/common/x;
.super Lcom/google/android/wallet/ui/common/c/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# instance fields
.field public final b:Lcom/google/android/wallet/ui/common/DateEditText;

.field public final c:Ljava/util/GregorianCalendar;

.field public final d:Ljava/util/GregorianCalendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/ui/common/x;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/wallet/ui/common/DateEditText;Lcom/google/c/a/a/a/a/b/d;Lcom/google/c/a/a/a/a/b/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/x;->b:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    iget v1, p2, Lcom/google/c/a/a/a/a/b/d;->a:I

    iget v2, p2, Lcom/google/c/a/a/a/a/b/d;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/x;->c:Ljava/util/GregorianCalendar;

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/x;->c:Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/google/android/wallet/ui/common/x;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/x;->c:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/x;->c:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Ljava/util/GregorianCalendar;

    iget v1, p3, Lcom/google/c/a/a/a/a/b/d;->a:I

    iget v2, p3, Lcom/google/c/a/a/a/a/b/d;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/x;->d:Ljava/util/GregorianCalendar;

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/x;->d:Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/google/android/wallet/ui/common/x;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/x;->d:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/x;->d:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid minimum date, check the date component order?"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid maximum date, check the date component order?"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final a(Landroid/widget/TextView;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/x;->b:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/DateEditText;->getMonth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/x;->b:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/DateEditText;->getYear()I

    move-result v3

    .line 20
    if-lez v2, :cond_1

    const/16 v4, 0xc

    if-le v2, v4, :cond_2

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 31
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/x;->b:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_year_must_not_be_empty:I

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/x;->i:Ljava/lang/CharSequence;

    move v0, v1

    .line 40
    goto :goto_0

    .line 22
    :cond_2
    if-nez v3, :cond_3

    .line 23
    const/4 v2, 0x3

    goto :goto_1

    .line 24
    :cond_3
    new-instance v4, Ljava/util/GregorianCalendar;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v3, v2, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 25
    sget-object v2, Lcom/google/android/wallet/ui/common/x;->a:Ljava/util/TimeZone;

    invoke-virtual {v4, v2}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/x;->c:Ljava/util/GregorianCalendar;

    invoke-virtual {v4, v2}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gez v2, :cond_4

    .line 27
    const/4 v2, -0x1

    goto :goto_1

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/x;->d:Ljava/util/GregorianCalendar;

    invoke-virtual {v4, v2}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    .line 29
    goto :goto_1

    :cond_5
    move v2, v1

    .line 30
    goto :goto_1

    .line 32
    :pswitch_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/x;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/x;->b:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_expired_credit_card:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/x;->i:Ljava/lang/CharSequence;

    move v0, v1

    .line 36
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/x;->b:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_year_invalid:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/x;->i:Ljava/lang/CharSequence;

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/x;->b:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_month_invalid:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/x;->i:Ljava/lang/CharSequence;

    move v0, v1

    .line 46
    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
