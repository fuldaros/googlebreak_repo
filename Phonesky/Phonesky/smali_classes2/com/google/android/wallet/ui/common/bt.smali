.class public Lcom/google/android/wallet/ui/common/bt;
.super Lcom/google/android/wallet/ui/common/cy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/wallet/common/util/v;
.implements Lcom/google/android/wallet/ui/common/aa;
.implements Lcom/google/android/wallet/ui/common/bq;
.implements Lcom/google/android/wallet/ui/common/c;


# instance fields
.field public final a:Lcom/google/android/wallet/analytics/n;

.field public ad:Lcom/google/android/wallet/analytics/b;

.field public final ae:Ljava/util/List;

.field public af:Lcom/google/android/wallet/ui/common/at;

.field public b:Lcom/google/c/a/a/a/b/a/a/f/i;

.field public c:Lcom/google/android/wallet/ui/common/FormEditText;

.field public d:Lcom/google/android/wallet/ui/common/ButtonComponent;

.field public e:Ljava/util/regex/Pattern;

.field public f:Ljava/util/regex/Pattern;

.field public g:Lcom/google/android/wallet/common/util/u;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/cy;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x663

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->a:Lcom/google/android/wallet/analytics/n;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/bt;->h:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/bt;->i:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->ae:Ljava/util/List;

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 169
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string v0, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    const/16 v2, 0x305

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    const-string v0, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 174
    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 177
    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    .line 179
    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Lcom/google/android/wallet/ui/common/w;->a(ILandroid/os/Bundle;)V

    .line 180
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    goto :goto_0
.end method

.method private final a(Landroid/content/ContentValues;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    const-string v2, "address"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    const-string v2, "body"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    const-string v2, "date"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 139
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bt;->f:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_0

    move v2, v1

    .line 140
    :goto_0
    if-eqz v2, :cond_1

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/bt;->f:Ljava/util/regex/Pattern;

    .line 142
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    const/16 v1, 0x15

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/bt;->a(I)V

    .line 168
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 139
    goto :goto_0

    .line 145
    :cond_1
    iget-wide v8, p0, Lcom/google/android/wallet/ui/common/bt;->h:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_2

    .line 146
    const-string v2, "OtpFieldFragment"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SMS received with time (%d) prior to last matching SMS OTP (%d). Ignoring."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-wide v6, p0, Lcom/google/android/wallet/ui/common/bt;->h:J

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 149
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 153
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bt;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 155
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/wallet/ui/common/bt;->h:J

    .line 158
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->requestFocus()Z

    .line 159
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;I)V

    .line 160
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/bt;->a(I)V

    move v0, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    if-eqz v2, :cond_4

    .line 163
    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/bt;->a(I)V

    goto :goto_1

    .line 165
    :cond_4
    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/bt;->a(I)V

    goto :goto_1

    .line 167
    :cond_5
    const-string v1, "OtpFieldFragment"

    const-string v2, "SMS received without a message body"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static b(Lcom/google/c/a/a/a/b/a/a/f/i;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/common/bt;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/wallet/ui/common/bt;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/common/bt;-><init>()V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/wallet/ui/common/bt;->c(Lcom/google/c/a/a/a/b/a/a/f/i;ILcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v0
.end method

.method public static c(Lcom/google/c/a/a/a/b/a/a/f/i;ILcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/wallet/ui/common/bt;->a(ILcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 12
    const-string v1, "fieldProto"

    invoke-static {p0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final S()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 98
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 99
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bt;->d:Lcom/google/android/wallet/ui/common/ButtonComponent;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final U()J
    .locals 2

    .prologue
    .line 191
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/google/c/a/a/a/b/a/a/f/j;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 110
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/f/j;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/f/j;-><init>()V

    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bt;->b:Lcom/google/c/a/a/a/b/a/a/f/i;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/i;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/ao;)Lcom/google/c/a/a/a/b/a/b/a/aw;

    move-result-object v0

    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/f/j;->a:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 112
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/bt;->d:Lcom/google/android/wallet/ui/common/ButtonComponent;

    .line 113
    const-string v0, "EventListener.EXTRA_TRIGGER_VALUE_REFERENCES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const-string v0, "EventListener.EXTRA_TRIGGER_VALUE_REFERENCES"

    .line 115
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    .line 117
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/b/a/w;

    .line 118
    iget-wide v8, v0, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    iget-object v7, v4, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-wide v10, v7, Lcom/google/c/a/a/a/b/a/a/f/g;->b:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    .line 119
    iget v1, v0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported trigger type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_0
    const/4 v0, 0x1

    .line 124
    :goto_1
    iput-boolean v0, v3, Lcom/google/c/a/a/a/b/a/a/f/j;->b:Z

    .line 125
    return-object v3

    .line 122
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 123
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 185
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bt;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->ae:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bq;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/bq;->a(Landroid/view/View;)V

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/common/bq;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->ae:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    .line 102
    return-void
.end method

.method public final a([Landroid/telephony/SmsMessage;)V
    .locals 6

    .prologue
    .line 126
    .line 127
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 128
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 129
    const-string v2, "address"

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v2, "date"

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    const-string v0, "body"

    invoke-static {p1}, Lcom/google/android/wallet/common/util/aa;->a([Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/bt;->a(Landroid/content/ContentValues;)Z

    .line 135
    return-void
.end method

.method public final ag_()V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/cy;->ag_()V

    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->e:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->g:Lcom/google/android/wallet/common/util/u;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/google/android/wallet/common/util/u;

    invoke-direct {v0}, Lcom/google/android/wallet/common/util/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->g:Lcom/google/android/wallet/common/util/u;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->g:Lcom/google/android/wallet/common/util/u;

    .line 67
    iput-object p0, v0, Lcom/google/android/wallet/common/util/u;->a:Lcom/google/android/wallet/common/util/v;

    .line 68
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->g:Lcom/google/android/wallet/common/util/u;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    .line 69
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    const-string v3, "android.provider.Telephony.SMS_REJECTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    iget-wide v0, p0, Lcom/google/android/wallet/ui/common/bt;->h:J

    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/bt;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bt;->f:Ljava/util/regex/Pattern;

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/wallet/common/util/aa;->a(Landroid/content/Context;JLjava/util/regex/Pattern;)Ljava/util/ArrayList;

    move-result-object v2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/bt;->i:J

    .line 77
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/bt;->a(Landroid/content/ContentValues;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/cy;->b(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 17
    const-string v1, "fieldProto"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/i;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->b:Lcom/google/c/a/a/a/b/a/a/f/i;

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const-string v1, "android.permission.READ_SMS"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->b:Lcom/google/c/a/a/a/b/a/a/f/i;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/i;->d:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->b:Lcom/google/c/a/a/a/b/a/a/f/i;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/i;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->e:Ljava/util/regex/Pattern;

    .line 21
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->e:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 22
    const-string v0, "OtpFieldFragment"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Ignoring OTP Regex: %s should only contain a single group for matching"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/bt;->e:Ljava/util/regex/Pattern;

    .line 23
    invoke-virtual {v5}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 24
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->e:Ljava/util/regex/Pattern;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->b:Lcom/google/c/a/a/a/b/a/a/f/i;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->b:Lcom/google/c/a/a/a/b/a/a/f/i;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/i;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->f:Ljava/util/regex/Pattern;

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    const-string v0, "lastMatchingSmsReceivedMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/bt;->h:J

    .line 31
    const-string v0, "lastSmsScanForOtpsMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/bt;->i:J

    .line 32
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/wallet/ui/common/bq;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->ae:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 35
    const/4 v1, 0x2

    new-array v1, v1, [I

    sget v2, Lcom/google/android/wallet/e/a;->internalUicOtpFieldRootLayout:I

    aput v2, v1, v4

    sget v2, Lcom/google/android/wallet/e/a;->internalUicMaterialFieldLayoutEnabled:I

    aput v2, v1, v3

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    sget v1, Lcom/google/android/wallet/e/g;->fragment_otp_field:I

    .line 38
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-virtual {p1, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/google/android/wallet/e/f;->otp_field:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->b:Lcom/google/c/a/a/a/b/a/a/f/i;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/i;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 45
    invoke-static {v0, v3, v5}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/ao;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setMaxLines(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setHorizontallyScrolling(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/bq;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bt;->b:Lcom/google/c/a/a/a/b/a/a/f/i;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/i;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-wide v4, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bt;->aL:Lcom/google/android/wallet/b/d;

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/bt;->aM:Lcom/google/android/wallet/b/j;

    invoke-static {v0, v4, v5, v3, v6}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 50
    sget v0, Lcom/google/android/wallet/e/f;->otp_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ButtonComponent;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->d:Lcom/google/android/wallet/ui/common/ButtonComponent;

    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->d:Lcom/google/android/wallet/ui/common/ButtonComponent;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bt;->b:Lcom/google/c/a/a/a/b/a/a/f/i;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/i;->b:Lcom/google/c/a/a/a/b/a/a/f/g;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setUiSpecification(Lcom/google/c/a/a/a/b/a/a/f/g;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->d:Lcom/google/android/wallet/ui/common/ButtonComponent;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->d:Lcom/google/android/wallet/ui/common/ButtonComponent;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bt;->b:Lcom/google/c/a/a/a/b/a/a/f/i;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/i;->b:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-wide v4, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->b:J

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bt;->aL:Lcom/google/android/wallet/b/d;

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/bt;->aM:Lcom/google/android/wallet/b/j;

    invoke-static {v0, v4, v5, v3, v6}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->d:Lcom/google/android/wallet/ui/common/ButtonComponent;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    if-eqz v2, :cond_0

    .line 56
    sget v0, Lcom/google/android/wallet/e/f;->otp_field_container:I

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 58
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bt;->b:Lcom/google/c/a/a/a/b/a/a/f/i;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/i;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setLabel(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->d:Lcom/google/android/wallet/ui/common/ButtonComponent;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 60
    new-instance v2, Lcom/google/android/wallet/ui/common/bu;

    invoke-direct {v2, p0}, Lcom/google/android/wallet/ui/common/bu;-><init>(Lcom/google/android/wallet/ui/common/bt;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    :cond_0
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->d()Z

    move-result v0

    return v0
.end method

.method public final db_()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->db_()Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/cy;->e(Landroid/os/Bundle;)V

    .line 87
    const-string v0, "lastMatchingSmsReceivedMs"

    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/bt;->h:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    const-string v0, "lastSmsScanForOtpsMs"

    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/bt;->i:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    move-result v0

    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v1, 0x662

    invoke-direct {v0, v1, p0}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/at;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->af:Lcom/google/android/wallet/ui/common/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->af:Lcom/google/android/wallet/ui/common/at;

    .line 105
    :goto_0
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/at;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/wallet/ui/common/at;

    :goto_1
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ar()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/cy;->n_()V

    .line 82
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->g:Lcom/google/android/wallet/common/util/u;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->g:Lcom/google/android/wallet/common/util/u;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->ad:Lcom/google/android/wallet/analytics/b;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bt;->ad:Lcom/google/android/wallet/analytics/b;

    const/16 v1, 0x662

    invoke-interface {v0, p0, v1}, Lcom/google/android/wallet/analytics/b;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 92
    :cond_0
    return-void
.end method
