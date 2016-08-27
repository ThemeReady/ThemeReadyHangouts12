.class public final enum Ljre;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljre;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljre;

.field public static final enum b:Ljre;

.field private static final synthetic c:[Ljre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ljre;

    const-string v1, "EXACT"

    invoke-direct {v0, v1, v2}, Ljre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljre;->a:Ljre;

    .line 18
    new-instance v0, Ljre;

    const-string v1, "APPROXIMATE"

    invoke-direct {v0, v1, v3}, Ljre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljre;->b:Ljre;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljre;

    sget-object v1, Ljre;->a:Ljre;

    aput-object v1, v0, v2

    sget-object v1, Ljre;->b:Ljre;

    aput-object v1, v0, v3

    sput-object v0, Ljre;->c:[Ljre;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljre;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljre;->c:[Ljre;

    invoke-virtual {v0}, [Ljre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljre;

    return-object v0
.end method
