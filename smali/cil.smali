.class public final Lcil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    const-string v0, "\\*#\\*#(.*)#\\*#\\*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcil;->a:Ljava/util/regex/Pattern;

    .line 21
    new-instance v0, Lkgf;

    const-string v1, "debug.chat.debug"

    invoke-direct {v0, v1, v2}, Lkgf;-><init>(Ljava/lang/String;B)V

    sput-boolean v2, Lcil;->b:Z

    .line 24
    sput-boolean v2, Lcil;->c:Z

    return-void
.end method
