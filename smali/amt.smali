.class public final enum Lamt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lamt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamt;

.field public static final enum b:Lamt;

.field public static final c:Lamt;

.field private static final synthetic d:[Lamt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lamt;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lamt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamt;->a:Lamt;

    .line 32
    new-instance v0, Lamt;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lamt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamt;->b:Lamt;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lamt;

    sget-object v1, Lamt;->a:Lamt;

    aput-object v1, v0, v2

    sget-object v1, Lamt;->b:Lamt;

    aput-object v1, v0, v3

    sput-object v0, Lamt;->d:[Lamt;

    .line 37
    sget-object v0, Lamt;->a:Lamt;

    sput-object v0, Lamt;->c:Lamt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamt;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lamt;->d:[Lamt;

    invoke-virtual {v0}, [Lamt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamt;

    return-object v0
.end method
