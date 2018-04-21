.class public final Lcom/google/android/finsky/billing/lightpurchase/e/r;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/dialogbuilder/layout/f;
.implements Lcom/google/android/finsky/f/ad;


# static fields
.field public static final a:Ljava/text/DateFormat;


# instance fields
.field public final b:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:Landroid/accounts/Account;

.field public d:Lcom/google/wireless/android/finsky/a/a/s;

.field public e:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

.field public f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x53c

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method

.method private final X()I
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->e:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->getCalendarDate()Ljava/util/Calendar;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    const/4 v0, -0x1

    .line 130
    :goto_0
    return v0

    .line 126
    :cond_0
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 127
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->d:Lcom/google/wireless/android/finsky/a/a/s;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/s;->b:Lcom/google/wireless/android/finsky/a/a/t;

    .line 128
    iget-wide v2, v2, Lcom/google/wireless/android/finsky/a/a/t;->b:J

    .line 129
    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 130
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/o;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/wireless/android/finsky/a/a/s;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/lightpurchase/e/r;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "FamilyAgeChallengeStep.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "FamilyAgeChallengeStep.challenge"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/billing/common/m;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 10
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/e/r;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/e/r;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 12
    iput-object p1, v1, Lcom/google/android/finsky/billing/lightpurchase/e/r;->d:Lcom/google/wireless/android/finsky/a/a/s;

    .line 13
    return-object v1
.end method


# virtual methods
.method public final T()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 85
    .line 86
    const/16 v0, 0x53d

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->d:Lcom/google/wireless/android/finsky/a/a/s;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/s;->b:Lcom/google/wireless/android/finsky/a/a/t;

    .line 88
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/r;->X()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v3, v0, Lcom/google/wireless/android/finsky/a/a/t;->d:Ljava/lang/String;

    .line 91
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v3, Lcom/google/android/finsky/ay/m;

    invoke-direct {v3}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 93
    iget-object v4, v0, Lcom/google/wireless/android/finsky/a/a/t;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/ay/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    .line 96
    iget-object v3, v0, Lcom/google/wireless/android/finsky/a/a/t;->e:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/ay/m;->d(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    .line 98
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/t;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p0, v6, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/16 v1, 0x541

    const/16 v3, 0x542

    const/16 v4, 0x543

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v5}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ai()Lcom/google/android/finsky/f/v;

    move-result-object v5

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ay/m;->a(I[BIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 106
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->e:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/r;->X()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/ar;->b(Z)V

    .line 114
    return-void

    .line 113
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->Y()V

    .line 110
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 21
    const v0, 0x7f0e0127

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->d:Lcom/google/wireless/android/finsky/a/a/s;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/s;->a:Lcom/google/wireless/android/finsky/a/a/u;

    .line 23
    const v0, 0x7f0b07ba

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/u;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const v0, 0x7f0b001c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ae()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const v0, 0x7f0b01ed

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget-object v6, v1, Lcom/google/wireless/android/finsky/a/a/u;->c:Ljava/lang/String;

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 34
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_0
    const v0, 0x7f0b01d3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->e:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->e:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->setOnDateChangedListener(Lcom/google/android/finsky/dialogbuilder/layout/f;)V

    .line 38
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 39
    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->c:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc09dc7

    .line 41
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->e:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->removeAllViews()V

    .line 44
    const v6, 0x7f0e00a4

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a(I)V

    .line 45
    :cond_0
    const v0, 0x7f0b028f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->f:Landroid/widget/TextView;

    .line 47
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/u;->f:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v0

    .line 54
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v6}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ak()Landroid/view/View;

    move-result-object v8

    move-object v6, v3

    move-object v7, v3

    .line 57
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 58
    return-object v4

    .line 35
    :cond_1
    invoke-static {v0, v6}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->d:Lcom/google/wireless/android/finsky/a/a/s;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/s;->a:Lcom/google/wireless/android/finsky/a/a/u;

    .line 80
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/u;->d:Ljava/lang/String;

    .line 81
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->a:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->e:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    invoke-virtual {v1}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->getCalendarDate()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v2, "pcbd"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/ar;->a(Landroid/os/Bundle;)Z

    .line 119
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    if-nez p2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->e:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->requestFocus()Z

    .line 63
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->requestFocus()Z

    .line 64
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->d:Lcom/google/wireless/android/finsky/a/a/s;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/s;->a:Lcom/google/wireless/android/finsky/a/a/u;

    .line 83
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/u;->e:Ljava/lang/String;

    .line 84
    return-object v0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 16
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v0, "FamilyAgeChallengeStep.account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->c:Landroid/accounts/Account;

    .line 19
    const-string v0, "FamilyAgeChallengeStep.challenge"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/s;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->d:Lcom/google/wireless/android/finsky/a/a/s;

    .line 20
    return-void
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->w()V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->e:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->d:Lcom/google/wireless/android/finsky/a/a/s;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/s;->a:Lcom/google/wireless/android/finsky/a/a/u;

    .line 68
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/u;->b:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->e:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    .line 71
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->e:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    invoke-virtual {v1}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->f:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/r;->f:Landroid/widget/TextView;

    .line 77
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 78
    :cond_0
    return-void
.end method
