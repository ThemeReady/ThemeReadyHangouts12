.class public final Ljgw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljgw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field public static final enum j:I

.field public static final enum k:I

.field public static final enum l:I

.field private static final synthetic m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 391
    sput v3, Ljgw;->a:I

    .line 392
    sput v4, Ljgw;->b:I

    .line 395
    sput v5, Ljgw;->c:I

    .line 397
    sput v6, Ljgw;->d:I

    .line 398
    sput v7, Ljgw;->e:I

    .line 402
    const/4 v0, 0x6

    sput v0, Ljgw;->f:I

    .line 404
    const/4 v0, 0x7

    sput v0, Ljgw;->g:I

    .line 408
    const/16 v0, 0x8

    sput v0, Ljgw;->h:I

    .line 409
    const/16 v0, 0x9

    sput v0, Ljgw;->i:I

    .line 412
    const/16 v0, 0xa

    sput v0, Ljgw;->j:I

    .line 414
    const/16 v0, 0xb

    sput v0, Ljgw;->k:I

    .line 417
    const/16 v0, 0xc

    sput v0, Ljgw;->l:I

    .line 390
    const/16 v0, 0xc

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljgw;->a:I

    aput v2, v0, v1

    sget v1, Ljgw;->b:I

    aput v1, v0, v3

    sget v1, Ljgw;->c:I

    aput v1, v0, v4

    sget v1, Ljgw;->d:I

    aput v1, v0, v5

    sget v1, Ljgw;->e:I

    aput v1, v0, v6

    sget v1, Ljgw;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Ljgw;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ljgw;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ljgw;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ljgw;->j:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Ljgw;->k:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Ljgw;->l:I

    aput v2, v0, v1

    sput-object v0, Ljgw;->m:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 390
    sget-object v0, Ljgw;->m:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
