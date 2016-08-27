.class final enum Ldoy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldoy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldoy;

.field public static final enum b:Ldoy;

.field public static final enum c:Ldoy;

.field private static final synthetic d:[Ldoy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Ldoy;

    const-string v1, "MESSAGES"

    invoke-direct {v0, v1, v2}, Ldoy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoy;->a:Ldoy;

    .line 59
    new-instance v0, Ldoy;

    const-string v1, "HANGOUTS"

    invoke-direct {v0, v1, v3}, Ldoy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoy;->b:Ldoy;

    .line 60
    new-instance v0, Ldoy;

    const-string v1, "ERRORS"

    invoke-direct {v0, v1, v4}, Ldoy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoy;->c:Ldoy;

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Ldoy;

    sget-object v1, Ldoy;->a:Ldoy;

    aput-object v1, v0, v2

    sget-object v1, Ldoy;->b:Ldoy;

    aput-object v1, v0, v3

    sget-object v1, Ldoy;->c:Ldoy;

    aput-object v1, v0, v4

    sput-object v0, Ldoy;->d:[Ldoy;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldoy;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldoy;->d:[Ldoy;

    invoke-virtual {v0}, [Ldoy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldoy;

    return-object v0
.end method
