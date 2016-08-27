.class public final enum Lbkc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbkc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbkc;

.field public static final enum b:Lbkc;

.field public static final enum c:Lbkc;

.field private static final synthetic d:[Lbkc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    new-instance v0, Lbkc;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbkc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkc;->a:Lbkc;

    .line 160
    new-instance v0, Lbkc;

    const-string v1, "LOCAL_ONLY"

    invoke-direct {v0, v1, v3}, Lbkc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkc;->b:Lbkc;

    .line 161
    new-instance v0, Lbkc;

    const-string v1, "LOCAL_AND_SERVER"

    invoke-direct {v0, v1, v4}, Lbkc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkc;->c:Lbkc;

    .line 158
    const/4 v0, 0x3

    new-array v0, v0, [Lbkc;

    sget-object v1, Lbkc;->a:Lbkc;

    aput-object v1, v0, v2

    sget-object v1, Lbkc;->b:Lbkc;

    aput-object v1, v0, v3

    sget-object v1, Lbkc;->c:Lbkc;

    aput-object v1, v0, v4

    sput-object v0, Lbkc;->d:[Lbkc;

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
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbkc;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lbkc;->d:[Lbkc;

    invoke-virtual {v0}, [Lbkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkc;

    return-object v0
.end method
