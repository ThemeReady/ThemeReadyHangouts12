.class final Ldpx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldpx;",
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

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 77
    sput v3, Ldpx;->a:I

    .line 78
    sput v4, Ldpx;->b:I

    .line 79
    sput v5, Ldpx;->c:I

    .line 80
    sput v6, Ldpx;->d:I

    .line 81
    sput v7, Ldpx;->e:I

    .line 82
    const/4 v0, 0x6

    sput v0, Ldpx;->f:I

    .line 76
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldpx;->a:I

    aput v2, v0, v1

    sget v1, Ldpx;->b:I

    aput v1, v0, v3

    sget v1, Ldpx;->c:I

    aput v1, v0, v4

    sget v1, Ldpx;->d:I

    aput v1, v0, v5

    sget v1, Ldpx;->e:I

    aput v1, v0, v6

    sget v1, Ldpx;->f:I

    aput v1, v0, v7

    sput-object v0, Ldpx;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ldpx;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
