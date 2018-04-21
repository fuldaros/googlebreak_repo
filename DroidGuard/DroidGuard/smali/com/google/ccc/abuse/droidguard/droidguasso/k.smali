.class public final Lcom/google/ccc/abuse/droidguard/droidguasso/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ccc/abuse/droidguard/droidguasso/i;


# static fields
.field private static final a:[F

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, -0x40000000    # -2.0f

    const/4 v3, 0x0

    const/16 v0, 0xc

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v4, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v7, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0x41200000    # 10.0f

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v7, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    const/16 v1, 0x9

    const/high16 v2, 0x41200000    # 10.0f

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v7, v0, v1

    sput-object v0, Lcom/google/ccc/abuse/droidguard/droidguasso/k;->a:[F

    const/16 v0, 0xc

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    const v2, 0x3ecccccd    # 0.4f

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v6, v0, v1

    const/16 v1, 0x9

    aput v6, v0, v1

    const/16 v1, 0xa

    const v2, 0x3f4ccccd    # 0.8f

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v6, v0, v1

    sput-object v0, Lcom/google/ccc/abuse/droidguard/droidguasso/k;->b:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    const-string/jumbo v0, "precision mediump float;varying vec4 vColor;void main() {    gl_FragColor = abs(cos((vColor        * vec4(100.0, 1000.0, 10000.0, gl_FragCoord.x*gl_FragCoord.y))));}"

    return-object v0
.end method

.method public final a(Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    sget-object v0, Lcom/google/ccc/abuse/droidguard/droidguasso/k;->a:[F

    invoke-static {v0, p1}, Lcom/google/ccc/abuse/droidguard/droidguasso/a;->a([FLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final a([FLjava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/google/ccc/abuse/droidguard/droidguasso/k;->b:[F

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, p1, v1, p2}, Lcom/google/ccc/abuse/droidguard/droidguasso/a;->a([F[FFLjava/nio/FloatBuffer;)V

    return-void
.end method
