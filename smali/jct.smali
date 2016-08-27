.class public final Ljct;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljct;",
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

    .line 14
    sput v3, Ljct;->a:I

    sput v0, Ljct;->b:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljct;->a:I

    aput v2, v0, v1

    sget v1, Ljct;->b:I

    aput v1, v0, v3

    sput-object v0, Ljct;->c:[I

    return-void
.end method
