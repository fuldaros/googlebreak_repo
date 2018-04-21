.class public Lcom/google/android/wallet/ui/g/a;
.super Lcom/google/android/wallet/ui/common/au;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/FormEditText;

.field public ad:Ljava/util/ArrayList;

.field public ae:Z

.field public af:Ljava/lang/String;

.field public ag:I

.field public final ah:Ljava/util/ArrayList;

.field public final ai:Lcom/google/android/wallet/analytics/n;

.field public aj:Lcom/google/android/wallet/analytics/b;

.field public b:Lcom/google/android/wallet/ui/common/FormEditText;

.field public c:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

.field public d:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:[Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/google/android/wallet/ui/common/FormHeaderView;

.field public i:Lcom/google/android/wallet/ui/common/InfoMessageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->ad:Ljava/util/ArrayList;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/g/a;->ae:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->af:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/android/wallet/ui/g/a;->ag:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->ah:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x690

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->ai:Lcom/google/android/wallet/analytics/n;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_1

    .line 105
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 107
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->h:Lcom/google/android/wallet/ui/common/FormHeaderView;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormHeaderView;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 110
    iget-object v2, p0, Lcom/google/android/wallet/ui/g/a;->f:[Landroid/view/View;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 111
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->i:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 117
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    goto :goto_0
.end method

.method protected final V()Lcom/google/c/a/a/a/b/a/a/f/h;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 125
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->ad:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final X()Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x8

    .line 140
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;->g:[B

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_1

    .line 144
    iget-object v2, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-static {v2, v0}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/ao;)Lcom/google/c/a/a/a/b/a/b/a/aw;

    move-result-object v0

    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;->a:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/b/a/aw;

    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 147
    iget-object v2, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->f:[Landroid/view/View;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v0, v0, v1

    .line 148
    invoke-static {v4, v0}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/ao;)Lcom/google/c/a/a/a/b/a/b/a/aw;

    move-result-object v0

    aput-object v0, v2, v1

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_2
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/aw;-><init>()V

    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 151
    iget-object v1, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->f:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/b/a/aw;->c:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->b:I

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->b:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported encryption type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :pswitch_0
    new-instance v4, Lcom/google/android/wallet/common/util/r;

    .line 154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->d:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/google/android/wallet/common/util/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    :try_start_0
    iget-object v5, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->c:[B

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 159
    iget-object v7, v4, Lcom/google/android/wallet/common/util/r;->a:Ljava/lang/String;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 163
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 164
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 165
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 168
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 170
    array-length v1, v2

    if-ge v1, v10, :cond_3

    .line 171
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 172
    const/4 v10, 0x0

    array-length v11, v2

    rsub-int/lit8 v11, v11, 0x8

    array-length v12, v2

    invoke-static {v2, v10, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :goto_1
    invoke-static {}, Lcom/google/android/wallet/common/util/r;->a()Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 181
    invoke-static {v0, v2}, Lcom/google/android/wallet/common/util/r;->a(Ljava/security/cert/Certificate;Ljavax/crypto/SecretKey;)[B

    move-result-object v0

    .line 182
    invoke-static {v8, v9, v7, v6}, Lcom/google/android/wallet/common/util/r;->a(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 183
    invoke-static {v2, v6}, Lcom/google/android/wallet/common/util/r;->a(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v2

    .line 185
    array-length v6, v0

    array-length v7, v2

    add-int/2addr v6, v7

    .line 186
    const v7, 0xffff

    if-le v6, v7, :cond_5

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Encrypted message is too long: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to encrypt user PayPal credentials"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 174
    :cond_3
    :try_start_1
    array-length v1, v2

    if-ne v1, v10, :cond_4

    move-object v1, v2

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 177
    array-length v10, v2

    add-int/lit8 v10, v10, -0x8

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static {v2, v10, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 188
    :cond_5
    array-length v7, v1

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    .line 189
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 190
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 191
    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 193
    int-to-char v1, v6

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 197
    const/4 v1, 0x2

    .line 198
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, Lcom/google/c/a/a/a/b/a/b/a/aw;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    iget-object v0, v4, Lcom/google/android/wallet/common/util/r;->a:Ljava/lang/String;

    .line 205
    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;->d:Ljava/lang/String;

    .line 212
    :goto_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->b:I

    iput v0, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;->e:I

    .line 213
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->h:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->h:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;->f:Ljava/lang/String;

    .line 215
    :cond_6
    return-object v3

    .line 207
    :pswitch_1
    iget-object v0, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/c/a/a/a/b/a/b/a/aw;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 209
    :pswitch_2
    iget-object v0, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/a/a/a/b/a/b/a/aw;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aj:Lcom/google/android/wallet/analytics/b;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aj:Lcom/google/android/wallet/analytics/b;

    const/16 v1, 0x691

    invoke-interface {v0, p0, v1}, Lcom/google/android/wallet/analytics/b;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 137
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/au;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/c/g;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 94
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown FormFieldMessage fieldId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    :goto_1
    move v0, v1

    .line 102
    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aa()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->i:Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 127
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/InfoMessageView;->e:Z

    .line 128
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->i:Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 129
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    .line 130
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->i:Lcom/google/android/wallet/ui/common/InfoMessageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Z)V

    .line 132
    return-void
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->i:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getExpandLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x1

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/g/a;->ae:Z

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->af:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v3, -0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 10
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/google/android/wallet/e/a;->internalUicUsernamePasswordRootLayout:I

    aput v2, v1, v7

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute internalUicUsernamePasswordRootLayout must be defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->b:I

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->j:Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Gaia parameters are not specified for gaia form."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    invoke-virtual {p1, v1, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 19
    sget v0, Lcom/google/android/wallet/e/f;->username_password_header:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormHeaderView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->h:Lcom/google/android/wallet/ui/common/FormHeaderView;

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->h:Lcom/google/android/wallet/ui/common/FormHeaderView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->al()Lcom/google/android/wallet/ui/common/m;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/wallet/ui/g/a;->ah:Ljava/util/ArrayList;

    move-object v2, p1

    move-object v4, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/wallet/ui/common/FormHeaderView;->a(Lcom/google/c/a/a/a/b/a/a/f/h;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/m;Lcom/google/android/wallet/analytics/m;Ljava/util/List;)V

    .line 23
    sget v0, Lcom/google/android/wallet/e/f;->username_and_password:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 24
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    :cond_2
    sget v0, Lcom/google/android/wallet/e/f;->username:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 27
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 30
    invoke-static {v0, v1, v9}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/ao;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->ad:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-wide v4, v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    iget-object v3, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 33
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->b(Lcom/google/c/a/a/a/b/a/b/a/ao;)Ljava/lang/Object;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_7

    move v0, v7

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setVisibility(I)V

    .line 36
    sget v0, Lcom/google/android/wallet/e/f;->username_container:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->c:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->c:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->c:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->c:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a()V

    .line 42
    :cond_4
    :goto_1
    sget v0, Lcom/google/android/wallet/e/f;->password:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->f:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 45
    invoke-static {v0, v1, v9}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/ao;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->b:I

    if-ne v0, v10, :cond_5

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    new-instance v1, Lcom/google/android/wallet/ui/g/b;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/ui/g/b;-><init>(Lcom/google/android/wallet/ui/g/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->ad:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->f:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-wide v4, v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    iget-object v3, p0, Lcom/google/android/wallet/ui/g/a;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->f:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 50
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->b(Lcom/google/c/a/a/a/b/a/b/a/ao;)Ljava/lang/Object;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget v0, Lcom/google/android/wallet/e/f;->password_container:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->d:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->d:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->d:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a()V

    .line 55
    :cond_6
    sget v0, Lcom/google/android/wallet/e/f;->ui_fields_container:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->e:Landroid/widget/LinearLayout;

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->f:[Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v1, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 58
    :goto_2
    array-length v0, v1

    if-ge v7, v0, :cond_9

    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->f:[Landroid/view/View;

    new-instance v2, Lcom/google/android/wallet/ui/common/cr;

    aget-object v3, v1, v7

    .line 60
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/wallet/ui/g/a;->e:Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/google/android/wallet/ui/common/cr;-><init>(Lcom/google/c/a/a/a/b/a/b/a/ao;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/bb;Landroid/view/ViewGroup;)V

    .line 61
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/cr;->a()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v7

    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/wallet/ui/g/a;->f:[Landroid/view/View;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object v2, p0, Lcom/google/android/wallet/ui/g/a;->ad:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/wallet/ui/common/z;

    aget-object v0, v1, v7

    iget-wide v4, v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->f:[Landroid/view/View;

    aget-object v9, v0, v7

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v0, v0, v7

    .line 64
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->b(Lcom/google/c/a/a/a/b/a/b/a/ao;)Ljava/lang/Object;

    invoke-direct {v3, v4, v5, v9}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move v0, v8

    .line 35
    goto/16 :goto_0

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->c:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 67
    :cond_9
    sget v0, Lcom/google/android/wallet/e/f;->login_help_text:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->g:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 69
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_3
    sget v0, Lcom/google/android/wallet/e/f;->legal_message_text:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->i:Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->i:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->i:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->al()Lcom/google/android/wallet/ui/common/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/m;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->h:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_b

    .line 77
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->i:Lcom/google/android/wallet/ui/common/InfoMessageView;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->h:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->ah:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->i:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_4
    return-object v6

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->g:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/google/android/wallet/ui/common/ClickSpan;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/wallet/ui/common/m;)V

    .line 71
    new-instance v0, Lcom/google/android/wallet/ui/common/a/a;

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->g:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/a/a;-><init>(Landroid/widget/TextView;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->g:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    goto :goto_3

    .line 79
    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->i:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->e(Landroid/os/Bundle;)V

    .line 90
    const-string v0, "hasCompletedPasswordVerification"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/g/a;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v0, "reauthToken"

    iget-object v1, p0, Lcom/google/android/wallet/ui/g/a;->af:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "reauthResponseCode"

    iget v1, p0, Lcom/google/android/wallet/ui/g/a;->ag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->ah:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/a;->ai:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->i(Landroid/os/Bundle;)V

    .line 82
    const/4 v0, 0x6

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 83
    if-eqz p1, :cond_0

    .line 84
    const-string v0, "hasCompletedPasswordVerification"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/g/a;->ae:Z

    .line 86
    const-string v0, "reauthToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/g/a;->af:Ljava/lang/String;

    .line 87
    const-string v0, "reauthResponseCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/g/a;->ag:I

    .line 88
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
