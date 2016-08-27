.class public abstract enum Lmtt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmtt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmtt;

.field public static final enum b:Lmtt;

.field public static final enum c:Lmtt;

.field private static final synthetic d:[Lmtt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Lmtu;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1, v2}, Lmtu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtt;->a:Lmtt;

    .line 155
    new-instance v0, Lmtv;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1, v3}, Lmtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtt;->b:Lmtt;

    .line 173
    new-instance v0, Lmtw;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1, v4}, Lmtw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtt;->c:Lmtt;

    .line 140
    const/4 v0, 0x3

    new-array v0, v0, [Lmtt;

    sget-object v1, Lmtt;->a:Lmtt;

    aput-object v1, v0, v2

    sget-object v1, Lmtt;->b:Lmtt;

    aput-object v1, v0, v3

    sget-object v1, Lmtt;->c:Lmtt;

    aput-object v1, v0, v4

    sput-object v0, Lmtt;->d:[Lmtt;

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
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lmtt;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmtt;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lmtt;->d:[Lmtt;

    invoke-virtual {v0}, [Lmtt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtt;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
