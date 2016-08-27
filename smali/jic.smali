.class public final enum Ljic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljic;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljic;

.field public static final enum b:Ljic;

.field public static final enum c:Ljic;

.field private static final synthetic d:[Ljic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Ljic;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ljic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljic;->a:Ljic;

    .line 48
    new-instance v0, Ljic;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v3}, Ljic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljic;->b:Ljic;

    .line 53
    new-instance v0, Ljic;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v4}, Ljic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljic;->c:Ljic;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Ljic;

    sget-object v1, Ljic;->a:Ljic;

    aput-object v1, v0, v2

    sget-object v1, Ljic;->b:Ljic;

    aput-object v1, v0, v3

    sget-object v1, Ljic;->c:Ljic;

    aput-object v1, v0, v4

    sput-object v0, Ljic;->d:[Ljic;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljic;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ljic;->d:[Ljic;

    invoke-virtual {v0}, [Ljic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljic;

    return-object v0
.end method
