.class public final Ljth;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljth;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 53
    sput v3, Ljth;->a:I

    .line 58
    sput v0, Ljth;->b:I

    .line 49
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljth;->a:I

    aput v2, v0, v1

    sget v1, Ljth;->b:I

    aput v1, v0, v3

    sput-object v0, Ljth;->c:[I

    return-void
.end method
