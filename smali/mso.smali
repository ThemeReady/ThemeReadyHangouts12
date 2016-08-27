.class final enum Lmso;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmso;",
        ">;",
        "Ljed;"
    }
.end annotation


# static fields
.field public static final enum a:Lmso;

.field private static final synthetic b:[Lmso;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    new-instance v0, Lmso;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lmso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmso;->a:Lmso;

    .line 204
    const/4 v0, 0x1

    new-array v0, v0, [Lmso;

    sget-object v1, Lmso;->a:Lmso;

    aput-object v1, v0, v2

    sput-object v0, Lmso;->b:[Lmso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmso;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lmso;->b:[Lmso;

    invoke-virtual {v0}, [Lmso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmso;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1216
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 204
    return-object v0
.end method
